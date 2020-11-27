# actions
Github Actions for Cubiko

# Run Kubectl GH Action

Logs in to the Kubernetes cluster and uses

## Inputs

### `command`

**Required** The kubectl command to run, minus the actual `kubectl` part of the command

## Outputs

## Example usage
```yaml
uses: actions/hello-world-docker-action@v1
with:
  access_key_id: ${{ secrets.AWS_ACCESS_KEY_ID }}
  secret_access_key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  account_id: ${{ secrets.AWS_ACCOUNT_ID }}
  region: ap-southeast-2
  cluster: eks-cluster-name
  command: '-n app rolling-update'
```