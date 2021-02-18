# API Документация для тестового задания

## Запуск:
### docker-compose
Запущенный проект будет крутиться по адресу localhost:8070 (порт можно сменить в docker-compose.yaml)
#### Запуск через make:
    - Первый запуск make setup
    - Последующие запуски: make start
    - Остановка конетйнера: make stop
#### Запуск напрямую через docker-compose:
    - Первый запуск: docker-compose up -d --build
    - Последующие запуски: docker-compose up -d
    - Остановка конетйнера: dcoker-compose down
### vsCode
Для отображения в vscode необходимо скачать плагин [swagger viewer](https://marketplace.visualstudio.com/items?itemName=Arjun.swagger-viewer) <br>
Далее открыть в vscode файл swagger.yaml, нажать <code>ctrl + shift + p</code> и ввести в командную строку <code>Preview swagger</code>, нажать Enter;
### Любое IDE от jetBrains
Для отображения необходим плагин [swagger](https://plugins.jetbrains.com/plugin/14837-openapi-swagger-editor)
Далее в файле swagger.yaml в верхнем правом углу появится иконки браузеров, выбираешь свой.
