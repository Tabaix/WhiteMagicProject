.class Lio/netty/util/internal/logging/Log4J2Logger;
.super Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/logging/InternalLogger;


# static fields
.field private static final VARARGS_ONLY:Z

.field private static final serialVersionUID:J = 0x4c201ef797341125L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/util/internal/logging/Log4J2Logger$1;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Log4J2Logger$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/logging/Log4J2Logger;->VARARGS_ONLY:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/apache/logging/log4j/spi/ExtendedLogger;

    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getMessageFactory()Lorg/apache/logging/log4j/message/MessageFactory;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;Ljava/lang/String;Lorg/apache/logging/log4j/message/MessageFactory;)V

    sget-boolean p0, Lio/netty/util/internal/logging/Log4J2Logger;->VARARGS_ONLY:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Log4J2 version mismatch"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;
    .locals 2

    sget-object v0, Lio/netty/util/internal/logging/Log4J2Logger$2;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_0
    const-string v0, "Unexpected log level: "

    invoke-static {p0, v0}, Lx74;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    return-object p0
.end method


# virtual methods
.method public debug(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z
    .locals 0

    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result p0

    return p0
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4J2Logger;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
