# Log

## Dev VM Notes

* DevEnv-Arch's IP address changes when rebooting
  * Modify `~\.ssh\config` to fix
* Arch Linux w/ (rootless) Podman installed
* Name resolution isn't working during podman build, but does during podman run.
  * Work-around i9s to use `--dns=8.8.8.8`
  * See <https://github.com/containers/buildah/issues/3806> for details
