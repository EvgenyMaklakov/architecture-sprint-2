## Как запустить

Запускаем mongodb и приложение 

```
docker compose up -d
```

Инициализируем конфигурационный сервер

```
./scripts/01_configSrv_init.sh
```

Инициализируем первый шард

```
./scripts/02_shard1_init.sh
```

Инициализируем второй шард

```
./scripts/03_shard2_init.sh
```

Инициализируем роутер

```
./scripts/04_router_init.sh
```

