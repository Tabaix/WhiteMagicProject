.class public final Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01;
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lkd7;

.field public d:Ljava/util/LinkedHashSet;


# virtual methods
.method public final a(Lg01;)V
    .locals 2

    iget-object v0, p0, Lyc4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyc4;->c:Lkd7;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lg01;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lyc4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyc4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyc4;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lgx1;->c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkd7;

    move-result-object p1

    iput-object p1, p0, Lyc4;->c:Lkd7;

    iget-object p0, p0, Lyc4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01;

    invoke-interface {v1, p1}, Lg01;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
