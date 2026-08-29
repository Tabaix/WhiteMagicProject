.class public final Lih7;
.super Laf2;
.source "SourceFile"


# instance fields
.field public k:Lex5;


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v0, "capability must not be null"

    invoke-static {p1, v0}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lih7;->k:Lex5;

    new-instance v1, Lrn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lrn7;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GoogleApiClient must not be null"

    iget-object p0, p0, Laf2;->h:Ljf7;

    invoke-static {p0, p1}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v2, p0, Ljf7;->a:Laf2;

    iget-object v3, v2, Laf2;->f:Landroid/os/Looper;

    new-instance v4, Lmv;

    invoke-direct {v4, v3, p1}, Llg7;-><init>(Landroid/os/Looper;I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "Api must not be null"

    sget-object v3, Lpa7;->a:Ls16;

    invoke-static {v3, p0}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lnd;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    iput-boolean p0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object p0, v2, Laf2;->j:Lff2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxf7;

    invoke-direct {v3, p1}, Ldg7;-><init>(I)V

    iput-object v1, v3, Lxf7;->b:Lrn7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lff2;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lqf7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v4, v3, p1, v2}, Lqf7;-><init>(Ldg7;ILaf2;)V

    iget-object p0, p0, Lff2;->E:Llg7;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p1, Lcf7;

    invoke-direct {p1, v0}, Lcf7;-><init>(I)V

    iput-object v1, p1, Lcf7;->b:Lrn7;

    iput-object p0, p1, Lcf7;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcf7;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
