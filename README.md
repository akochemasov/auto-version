# Автоматическое версиониирование проекта

Нужно автоматизировать команды  
`npm version major|minor|path`

Навесить на `pre-commit` или `pre-push`. Хочется сделать так,  
- на 1ый коммит вызывать `npm version minor`
- на все последующие коммиты `npm version path`