# Lógica — exercícios iniciais em Dart

Repositório de estudos de lógica, entrada de dados e primeiros conceitos de classes em Dart.

## Conteúdo

- `classe_data.dart`: cria objetos `Data` para representar datas e formatá-las como `dia/mês/ano`.
- `Caleby.class.dart`: modela dados de carros e demonstra métodos de instância e `toString()`.
- `mainn.dart`: pratica leitura de nascimento, nota e nome pelo terminal.
- `aula_dart/`: projeto Dart estruturado com `bin/`, `lib/` e `test/`; a função `calculate()` retorna `42` e possui teste unitário.

## Como executar

Para os arquivos independentes:

```bash
dart run classe_data.dart
dart run Caleby.class.dart
```

Para o projeto estruturado:

```bash
cd aula_dart
dart pub get
dart run
dart test
```

O repositório acompanha a evolução dos exercícios, desde variáveis e entrada de dados até classes, métodos, sobrescrita de `toString()` e testes automatizados.
