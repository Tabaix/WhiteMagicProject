.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2;


# instance fields
.field public volatile c:Lf61;

.field public f:Ljava/lang/Object;

.field public i:Lcom/whitemagic/camera/ui/MainActivity;

.field public n:Li7;

.field public v:Lio5;


# virtual methods
.method public final a()Lf61;
    .locals 3

    iget-object v0, p0, Lg6;->i:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lmd2;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lg6;->n:Li7;

    const-class v0, Lf6;

    invoke-static {p0, v0}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6;

    check-cast p0, Lh61;

    iget-object v0, p0, Lh61;->a:Lj61;

    iget-object p0, p0, Lh61;->b:Lh61;

    new-instance v1, Lf61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf61;->a:Lj61;

    iput-object p0, v1, Lf61;->b:Lh61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg6;->c:Lf61;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6;->c:Lf61;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg6;->a()Lf61;

    move-result-object v1

    iput-object v1, p0, Lg6;->c:Lf61;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lg6;->c:Lf61;

    return-object p0
.end method
