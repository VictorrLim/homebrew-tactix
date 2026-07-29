# homebrew-tactix

Homebrew tap for [Tactix](https://usetactix.com), the offline tactical board for coaches.

## Install

```
brew tap VictorrLim/tactix
brew install --cask tactix
```

## Update

The cask's `version`/`sha256` are updated automatically by `apps/desktop/scripts/update-homebrew-cask.mjs`
in the main [Tactix-2.0](https://github.com/VictorrLim/Tactix-2.0) repo, as the last step of
`scripts/release-mac.mjs`. The app itself also auto-updates in the background via `electron-updater`,
independent of Homebrew — `auto_updates true` in the cask tells `brew upgrade` not to fight that.
