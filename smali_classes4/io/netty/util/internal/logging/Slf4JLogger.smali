.class final Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Lmt3;


# direct methods
.method public constructor <init>(Lmt3;)V
    .locals 1

    invoke-interface {p1}, Lmt3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1}, Lmt3;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2, p3}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1}, Lmt3;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2, p3}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1}, Lmt3;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2, p3}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0}, Lmt3;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0}, Lmt3;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0}, Lmt3;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0}, Lmt3;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0}, Lmt3;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2, p3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1}, Lmt3;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2, p3}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lmt3;

    invoke-interface {p0, p1, p2}, Lmt3;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
