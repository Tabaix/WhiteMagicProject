.class public abstract Laf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls16;

.field public final d:Llg;

.field public final e:Lug;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ljf7;

.field public final i:Leb;

.field public final j:Lff2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Laf2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laf2;->b:Ljava/lang/String;

    iput-object p3, p0, Laf2;->c:Ls16;

    iput-object p4, p0, Laf2;->d:Llg;

    iget-object v1, p5, Lze2;->b:Landroid/os/Looper;

    iput-object v1, p0, Laf2;->f:Landroid/os/Looper;

    new-instance v1, Lug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lug;->b:Ls16;

    iput-object p4, v1, Lug;->c:Llg;

    iput-object p1, v1, Lug;->d:Ljava/lang/String;

    filled-new-array {p3, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, v1, Lug;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Laf2;->e:Lug;

    new-instance p1, Ljf7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljf7;->a:Laf2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Laf2;->h:Ljf7;

    invoke-static {v0}, Lff2;->g(Landroid/content/Context;)Lff2;

    move-result-object p1

    iput-object p1, p0, Laf2;->j:Lff2;

    iget-object p3, p1, Lff2;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Laf2;->g:I

    iget-object p3, p5, Lze2;->a:Leb;

    iput-object p3, p0, Laf2;->i:Leb;

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {p2, p1, v1}, Lef7;->b(Landroid/app/Activity;Lff2;Lug;)V

    :cond_0
    iget-object p1, p1, Lff2;->E:Llg7;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ln9;
    .locals 4

    new-instance v0, Ln9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg26;->b:Lg26;

    iput-object v1, v0, Ln9;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Ln9;->c:Ljava/lang/Object;

    check-cast v2, Lam;

    if-nez v2, :cond_0

    new-instance v2, Lam;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lam;-><init>(I)V

    iput-object v2, v0, Ln9;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ln9;->c:Ljava/lang/Object;

    check-cast v2, Lam;

    invoke-virtual {v2, v1}, Lam;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Laf2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln9;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ln9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lh02;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p1, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->b()Lqp3;

    move-result-object v1

    const-string v2, "Listener has already been released."

    invoke-static {v1, v2}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lh02;->i:Ljava/lang/Object;

    check-cast p1, Ls26;

    invoke-virtual {p1}, Ls26;->f()Lqp3;

    move-result-object v1

    invoke-static {v1, v2}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf2;->j:Lff2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lbt;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3, p0}, Lff2;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILaf2;)V

    new-instance v3, Lzf7;

    new-instance v4, Lrf7;

    invoke-direct {v4, v0, p1}, Lrf7;-><init>(Lbt;Ls26;)V

    invoke-direct {v3, v4, v2}, Lzf7;-><init>(Lrf7;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v1, Lff2;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lqf7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v0, v3, p1, p0}, Lqf7;-><init>(Ldg7;ILaf2;)V

    iget-object p0, v1, Lff2;->E:Llg7;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILsu2;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Laf2;->j:Lff2;

    iget-object v2, v1, Lff2;->E:Llg7;

    iget v3, p2, Lsu2;->b:I

    invoke-virtual {v1, v0, v3, p0}, Lff2;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILaf2;)V

    new-instance v3, Lbg7;

    invoke-direct {v3, p1}, Ldg7;-><init>(I)V

    iput-object v0, v3, Lbg7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, v3, Lbg7;->b:Lsu2;

    iget-object v4, p0, Laf2;->i:Leb;

    iput-object v4, v3, Lbg7;->d:Leb;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-boolean p1, p2, Lsu2;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Lff2;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lqf7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lqf7;-><init>(Ldg7;ILaf2;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
