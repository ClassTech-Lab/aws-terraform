# Contributing Guidelines

開発へのご参加ありがとうございます！:+1:  
Issue, PRの作成は自由です。未アサインのIssueを拾って対応いただけると大変助かります:pray:

## CI/CD

- mainブランチから各自featureブランチを作成してください。
- mainブランチにマージされるとapplyが行われます。

## コーディング規約

- `terraform fmt` のフォーマットに準拠してください。
- リソース名はケバブケース、接尾語に環境名 `-stg`  `-prd` を付けてください。
