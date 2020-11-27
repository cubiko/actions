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
uses: cubiko/actions@run-kubectl
with:
  access_key_id: ${{ secrets.AWS_ACCESS_KEY_ID }}
  secret_access_key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  region: ap-southeast-2
  cluster: eks-cluster-name
  command: '-n app rolling-update'
```