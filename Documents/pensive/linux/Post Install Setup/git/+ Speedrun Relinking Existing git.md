```bash
rm -rf $HOME/horizon
```

```bash
git config --global user.name "dusk" && git config --global user.email "dusk1@myyahoo.com" && git config --global init.defaultBranch main
```

```bash
ssh-keygen -t ed25519 -C "dusk1@myyahoo.com"
```

```bash
eval "$(ssh-agent -s)"
```

```bash
cat ~/.ssh/id_ed25519.pub
```

save to pgp key on github

```bash
git clone --bare git@github.com:dusklinux/horizon.git $HOME/horizon
```

type yes

```bash
git_horizon config --local status.showUntrackedFiles no
```

```bash
git_horizon status
```

```bash
git_horizon reset
```

```bash
git_horizon status
```

```bash
git_horizon_add_list && git_horizon commit -m "fresh install first commit to the same old git repo"
```

```bash
git_horizon remote add origin git@github.com:dusklinux/horizon.git
```

```bash
git_horizon remote set-url origin git@github.com:dusklinux/horizon.git
```

```bash
ssh -T git@github.com
```

```bash
git_horizon push -u origin main
```