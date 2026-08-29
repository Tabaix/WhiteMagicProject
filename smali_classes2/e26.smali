.class public final Le26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb7;


# static fields
.field public static volatile c:Le26;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Lc26;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le26;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg01;)V
    .locals 6

    iget-object v0, p0, Le26;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_c

    sget-object v1, Le26;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Le26;->a:Lc26;

    if-nez p0, :cond_1

    new-instance p0, Lkd7;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Lkd7;-><init>(Lkotlin/collections/EmptyList;)V

    invoke-interface {p3, p0}, Lg01;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld26;

    iget-object v5, v5, Ld26;->a:Landroid/app/Activity;

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_4
    :goto_1
    new-instance v4, Ld26;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Ld26;->a:Landroid/app/Activity;

    iput-object p2, v4, Ld26;->b:Ljava/util/concurrent/Executor;

    iput-object p3, v4, Ld26;->c:Lg01;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v2, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2, p1}, Lc26;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lb26;

    invoke-direct {p2}, Lb26;-><init>()V

    iput-object p0, p2, Lb26;->f:Ljava/lang/Object;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p2, Lb26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ld26;

    iget-object p3, p3, Ld26;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_9
    move-object p2, v2

    :goto_2
    check-cast p2, Ld26;

    if-eqz p2, :cond_a

    iget-object v2, p2, Ld26;->d:Lkd7;

    :cond_a
    if-eqz v2, :cond_b

    iput-object v2, v4, Ld26;->d:Lkd7;

    iget-object p0, v4, Ld26;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lkm4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lkm4;-><init>(I)V

    iput-object v4, p1, Lkm4;->f:Ljava/lang/Object;

    iput-object v2, p1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_c
    new-instance p0, Lkd7;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Lkd7;-><init>(Lkotlin/collections/EmptyList;)V

    invoke-interface {p3, p0}, Lg01;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lg01;)V
    .locals 5

    sget-object v0, Le26;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le26;->a:Lc26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le26;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld26;

    iget-object v4, v3, Ld26;->c:Lg01;

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p1, p0, Le26;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld26;

    iget-object v1, v1, Ld26;->a:Landroid/app/Activity;

    iget-object v2, p0, Le26;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld26;

    iget-object v3, v3, Ld26;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Le26;->a:Lc26;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lc26;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
