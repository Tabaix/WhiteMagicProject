.class public interface abstract Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public atDebug()Lqt3;
    .locals 1

    invoke-interface {p0}, Lmt3;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp63;->x:Lp63;

    return-object p0
.end method

.method public atError()Lqt3;
    .locals 1

    invoke-interface {p0}, Lmt3;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp63;->x:Lp63;

    return-object p0
.end method

.method public atInfo()Lqt3;
    .locals 1

    invoke-interface {p0}, Lmt3;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp63;->x:Lp63;

    return-object p0
.end method

.method public atLevel(Lorg/slf4j/event/Level;)Lqt3;
    .locals 1

    invoke-interface {p0, p1}, Lmt3;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp63;->x:Lp63;

    return-object p0
.end method

.method public atTrace()Lqt3;
    .locals 1

    invoke-interface {p0}, Lmt3;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp63;->x:Lp63;

    return-object p0
.end method

.method public atWarn()Lqt3;
    .locals 1

    invoke-interface {p0}, Lmt3;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp63;->x:Lp63;

    return-object p0
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/slf4j/event/Level;->toInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lmt3;->isErrorEnabled()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Level ["

    const-string v0, "] not recognized."

    invoke-static {p0, p1, v0}, Ln92;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lmt3;->isWarnEnabled()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lmt3;->isInfoEnabled()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lmt3;->isDebugEnabled()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lmt3;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    new-instance p0, Ljm6;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Ljm6;-><init>(I)V

    return-object p0
.end method

.method public abstract trace(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
