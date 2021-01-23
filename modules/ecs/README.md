# Module: ecs

ECSクラスタを作成するモジュール

## Example Usage

```tf
module "ecs_foobar" {
  source = "../modules/ecs"
  name   = "foobar"
  tags   = { Key = Value }
}
```
