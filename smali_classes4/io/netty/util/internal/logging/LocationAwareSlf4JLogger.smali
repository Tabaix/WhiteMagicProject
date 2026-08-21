.class final Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.LocationAwareSlf4JLogger"

.field private static final serialVersionUID:J = -0x7313356d78149884L


# instance fields
.field private final transient logger:Lts3;


# direct methods
.method public constructor <init>(Lts3;)V
    .locals 0

    invoke-interface {p1}, Lmt3;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private log(ILjava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private log(ILz62;)V
    .locals 0

    iget-object p0, p2, Lz62;->a:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 21
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0xa

    .line 24
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 26
    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 21
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0x28

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0x28

    .line 24
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 26
    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 21
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0x14

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0x14

    .line 24
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 26
    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 21
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    const/16 p2, 0x1e

    .line 26
    invoke-direct {p0, p2, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 23
    invoke-static {p1, p2}, Lxy1;->q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/LocationAwareSlf4JLogger;->log(ILz62;)V

    :cond_0
    return-void
.end method
