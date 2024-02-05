```mermaid
erDiagram

key_unique ||--o| user : "belongs to"

task_list ||--o| user : "belongs to"
task_list ||--o| adress : "has"
task_list ||--o| category : "has"
task_list ||--o| icons : "has"

repeat }|..|{ task_list : "belongs to"

adress ||--o| user : "belongs to"

category ||--o| user : "belongs to"
category ||--o| color : "uses"
category ||--o| icons : "uses"
category ||--o| audio : "uses"

color ||--o| user : "belongs to"
icons ||--o| user : "belongs to"
icons ||--o| audio : "uses"
icons ||--o| task_list : "belongs to"

audio ||--o| user : "belongs to"

repeat ||--o| adress : "occurs at"
repeat ||--o| task_list : "belongs to"

options ||--o| user : "belongs to"

roles ||--o| user : "belongs to"


user {
    id UUID
    firstname string
    lastname string
    email string
    is_email_validate boolean
    password string
    is_password_temporary boolean
    authentification_iam string
    options string
    id_role UUID
    createdat date
}

roles {
    id UUID
    code number
    name string
}

key_unique {
    id UUID
    id_user UUID
    choice number
    create_datetime datetime
}

options {
    id UUID
    is_defaut boolean
    value string
}

task_list {
    id UUID
    id_user UUID
    id_adress UUID
    id_category UUID
    id_icon UUID
    name string
    description string
    list_options string
    repeat_datetime datetime
    dynamique boolean
    dynamique_duration time
    expiry_date datetime
    notes string
    create_datetime date
    event_datetime date
    is_appointment boolean
    id_audio string
}

repeat {
    id UUID
    id_adress UUID
    id_task UUID
    datetime datetime
    id_user UUID
}

adress {
    id UUID
    adress_1 string
    adress_2 string
    zip_code string
    city string
    country string
    gps_coordonate string
    id_user UUID
}

category {
    id UUID
    name string
    description string
    id_color UUID
    id_icon UUID
    id_audio string
    is_default boolean
    id_user UUID
}

color {
    id UUID
    name string
    color string
    is_unique boolean
    is_default boolean
    id_user UUID
}

icons {
    id UUID
    isimage boolean
    url string
    text string
    tag string
    conceptor string
    id_user UUID
}

audio {
    id UUID
    name string
    url string
    is_default boolean
    id_user UUID
}

```

---

| Value (left) | Value (right) | Meaning                       |
| ------------ | ------------- | ----------------------------- |
| \|o          | o\|           | Zero or one                   |
| \| \|        | \| \|         | Exactly one                   |
| }o           | o\{           | Zero or more (no upper limit) |
| }\|          | \|\{          | One or more (no upper limit)  |
