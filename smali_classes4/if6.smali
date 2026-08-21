.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt3;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile f:Lmt3;

.field public i:Ljava/lang/Boolean;

.field public n:Ljava/lang/reflect/Method;

.field public v:Lorg/slf4j/event/EventRecordingLogger;

.field public final w:Ljava/util/Queue;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif6;->c:Ljava/lang/String;

    iput-object p2, p0, Lif6;->w:Ljava/util/Queue;

    iput-boolean p3, p0, Lif6;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Lmt3;
    .locals 2

    iget-object v0, p0, Lif6;->f:Lmt3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lif6;->f:Lmt3;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lif6;->x:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p0

    :cond_1
    iget-object v0, p0, Lif6;->v:Lorg/slf4j/event/EventRecordingLogger;

    if-nez v0, :cond_2

    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    iget-object v1, p0, Lif6;->w:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecordingLogger;-><init>(Lif6;Ljava/util/Queue;)V

    iput-object v0, p0, Lif6;->v:Lorg/slf4j/event/EventRecordingLogger;

    :cond_2
    iget-object p0, p0, Lif6;->v:Lorg/slf4j/event/EventRecordingLogger;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lif6;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lif6;->f:Lmt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lkf6;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lif6;->n:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lif6;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lif6;->i:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lif6;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lif6;->f:Lmt3;

    instance-of p0, p0, Lorg/slf4j/helpers/NOPLogger;

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lif6;->f:Lmt3;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkf6;)V
    .locals 1

    invoke-virtual {p0}, Lif6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lif6;->n:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lif6;->f:Lmt3;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lif6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lif6;

    iget-object p0, p0, Lif6;->c:Ljava/lang/String;

    iget-object p1, p1, Lif6;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lmt3;)V
    .locals 0

    iput-object p1, p0, Lif6;->f:Lmt3;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lif6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lif6;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0}, Lmt3;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public final isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0}, Lmt3;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0}, Lmt3;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0}, Lmt3;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0}, Lmt3;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public final makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmt3;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lif6;->a()Lmt3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmt3;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
