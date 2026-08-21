.class public abstract Lorg/slf4j/helpers/AbstractLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt3;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p4, Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    move-object v6, p4

    check-cast v6, Ljava/lang/Throwable;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic atDebug()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atDebug()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atError()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atError()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atInfo()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atInfo()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    invoke-super {p0, p1}, Lmt3;->atLevel(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atTrace()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atTrace()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atWarn()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atWarn()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    array-length v0, p3

    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v1, p0

    move-object v4, p2

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 35
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 35
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract getFullyQualifiedCallerName()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public abstract handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public info(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 35
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Lmt3;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public abstract synthetic isErrorEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    new-instance p0, Ljm6;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Ljm6;-><init>(I)V

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lot3;->d(Ljava/lang/String;)Lmt3;

    move-result-object p0

    return-object p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 35
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 35
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
