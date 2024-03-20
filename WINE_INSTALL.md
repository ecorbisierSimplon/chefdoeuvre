# Install wine

1

```bash
sudo dpkg --add-architecture i386
```

2

```bash
sudo apt-key add winehq.key
```

3

```bash
sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
```

4

```bash
sudo apt install libgd3:i386
```

5

```bash
sudo apt update
```

6

```bash
sudo apt install winehq-stable
```

7

```bash
wine --version
```

8

```bash
winecfg
```
