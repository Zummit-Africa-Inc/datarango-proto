# Datarango Proto Definitions

## Usage
Add to your service's `pom.xml`:

```xml
<dependency>
    <groupId>com.datarango</groupId>
    <artifactId>proto</artifactId>
    <version>1.0.0</version>
</dependency>
```

## Building Locally

```bash
mvn clean install
```

## Versioning

- Patch (1.0.x): Bug fixes, documentation
- Minor (1.x.0): New fields, new RPCs (backward compatible)
- Major (x.0.0): Breaking changes
