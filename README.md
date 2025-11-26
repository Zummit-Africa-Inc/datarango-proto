# Datarango Proto Definitions

Shared gRPC protocol buffer definitions for Datarango microservices ecosystem.

## Services

- **User Service** - User management, authentication, profiles
- **Business Service** - Business accounts and management
- **Subscription Service** - Subscription plans and billing
- **Course Service** - Learning content and modules
- **Challenge Service** - Hackathons, datasets, and games
- **Quiz Service** - Assessments and quizzes
- **Badge Service** - Achievement system
- **Message Service** - Chat and messaging
- **Notification Service** - System notifications
- **Category/Industry Services** - Content organization

## Usage

### Maven Dependency
```xml
<dependency>
    <groupId>com.datarango</groupId>
    <artifactId>proto</artifactId>
    <version>1.0.0</version>
</dependency>
```

### Authentication
Set `GITHUB_TOKEN` environment variable for GitHub Packages access.

## Development

### Prerequisites
- Java 17+
- Maven 3.6+
- Protocol Buffers compiler

### Building
```bash
mvn clean compile
mvn clean install
```

### Publishing
```bash
mvn deploy
```

## Versioning

- **Patch (1.0.x)**: Bug fixes, documentation
- **Minor (1.x.0)**: New fields, new RPCs (backward compatible)
- **Major (x.0.0)**: Breaking changes

## Architecture Notes

- Uses string IDs instead of object references to avoid circular dependencies
- All services follow consistent naming patterns
- Generated Java classes use `com.datarango.grpc.*` package structure