### Step 6: Maintaining Your Tracked Files

Whenever you want to add a new file or directory to your backup, simply add its path to `~/.git_horizon_list`. For example, to add OBS configuration:

1.  Edit `~/.git_horizon_list` and add the new line: `.config/obs/`
2.  Run the workflow:
```bash
git_horizon_add_list
git_horizon commit -m "Add OBS configuration"
```
