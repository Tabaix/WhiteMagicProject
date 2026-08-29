.class public final Lff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final G:Lcom/google/android/gms/common/api/Status;

.field public static final H:Lcom/google/android/gms/common/api/Status;

.field public static final I:Ljava/lang/Object;

.field public static J:Lff2;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public B:Lef7;

.field public final C:Lam;

.field public final D:Lam;

.field public final E:Llg7;

.field public volatile F:Z

.field public c:J

.field public f:Z

.field public i:Lzi6;

.field public n:Lgg7;

.field public final v:Landroid/content/Context;

.field public final w:Lbf2;

.field public final x:Ldf7;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    sput-object v0, Lff2;->G:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    sput-object v0, Lff2;->H:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff2;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lbf2;->c:Lbf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lff2;->c:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lff2;->f:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lff2;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lff2;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lff2;->B:Lef7;

    new-instance v2, Lam;

    invoke-direct {v2, v1}, Lam;-><init>(I)V

    iput-object v2, p0, Lff2;->C:Lam;

    new-instance v2, Lam;

    invoke-direct {v2, v1}, Lam;-><init>(I)V

    iput-object v2, p0, Lff2;->D:Lam;

    iput-boolean v3, p0, Lff2;->F:Z

    iput-object p1, p0, Lff2;->v:Landroid/content/Context;

    new-instance v2, Llg7;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lff2;->E:Llg7;

    iput-object v0, p0, Lff2;->w:Lbf2;

    new-instance p2, Ldf7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p2, Ldf7;->c:Ljava/lang/Object;

    iput-object v0, p2, Ldf7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lff2;->x:Ldf7;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lth1;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lth1;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lth1;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lff2;->F:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Lug;Ljz0;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lug;->b:Ls16;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Ljz0;->i:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lff2;
    .locals 5

    sget-object v0, Lff2;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lff2;->J:Lff2;

    if-nez v1, :cond_1

    sget-object v1, Len7;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Len7;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Len7;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Len7;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lff2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lbf2;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lff2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lff2;->J:Lff2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lff2;->J:Lff2;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lef7;)V
    .locals 2

    sget-object v0, Lff2;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lff2;->B:Lef7;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lff2;->B:Lef7;

    iget-object v1, p0, Lff2;->C:Lam;

    invoke-virtual {v1}, Lam;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lff2;->C:Lam;

    invoke-virtual {p1}, Lef7;->a()Lam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lff2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lul5;->s()Lul5;

    move-result-object v0

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Lvl5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lvl5;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lff2;->x:Ldf7;

    iget-object p0, p0, Ldf7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljz0;I)Z
    .locals 5

    iget-object v0, p0, Lff2;->w:Lbf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff2;->v:Landroid/content/Context;

    invoke-static {p0}, Lmx2;->r0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Ljz0;->f:I

    iget-object p1, p1, Ljz0;->i:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcf2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v4}, Lv42;->K(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xa000000

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbf2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final e(Laf2;)Lhf7;
    .locals 9

    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Laf2;->e:Lug;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf7;

    if-nez v0, :cond_4

    new-instance v7, Lhf7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lhf7;->o:Lff2;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lhf7;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lhf7;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lhf7;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lhf7;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v7, Lhf7;->m:Ljz0;

    const/4 v2, 0x0

    iput v2, v7, Lhf7;->n:I

    iget-object v2, p0, Lff2;->E:Llg7;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p1}, Laf2;->a()Ln9;

    move-result-object v2

    invoke-virtual {v2}, Ln9;->k()Lco0;

    move-result-object v5

    iget-object v2, p1, Laf2;->c:Ls16;

    iget-object v2, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v2, Lgw6;

    invoke-static {v2}, Liy4;->l(Ljava/lang/Object;)V

    iget-object v6, p1, Laf2;->d:Llg;

    iget-object v3, p1, Laf2;->a:Landroid/content/Context;

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, Lgw6;->l(Landroid/content/Context;Landroid/os/Looper;Lco0;Ljava/lang/Object;Ldf2;Lef2;)Lmg;

    move-result-object v2

    iget-object v3, p1, Laf2;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/internal/a;

    iput-object v3, v4, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_2

    instance-of v3, v2, Lnk4;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lgf2;->A(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v2, v7, Lhf7;->d:Lmg;

    iget-object v3, p1, Laf2;->e:Lug;

    iput-object v3, v7, Lhf7;->e:Lug;

    new-instance v3, Ldf7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Ldf7;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Ldf7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v7, Lhf7;->f:Ldf7;

    iget v3, p1, Laf2;->g:I

    iput v3, v7, Lhf7;->i:I

    invoke-interface {v2}, Lmg;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lff2;->v:Landroid/content/Context;

    iget-object v2, p0, Lff2;->E:Llg7;

    new-instance v3, Ltf7;

    invoke-virtual {p1}, Laf2;->a()Ln9;

    move-result-object p1

    invoke-virtual {p1}, Ln9;->k()Lco0;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1}, Ltf7;-><init>(Landroid/content/Context;Llg7;Lco0;)V

    iput-object v3, v7, Lhf7;->j:Ltf7;

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    iput-object v0, v7, Lhf7;->j:Ltf7;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    :cond_4
    iget-object p1, v0, Lhf7;->d:Lmg;

    invoke-interface {p1}, Lmg;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lff2;->D:Lam;

    invoke-virtual {p0, v1}, Lam;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lhf7;->m()V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILaf2;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Laf2;->e:Lug;

    invoke-virtual {p0}, Lff2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lul5;->s()Lul5;

    move-result-object v0

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Lvl5;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lvl5;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lvl5;->i:Z

    iget-object v2, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf7;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lhf7;->d:Lmg;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->u:Lam7;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, Lof7;->a(Lhf7;Lcom/google/android/gms/common/internal/a;I)Lmz0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lhf7;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lhf7;->n:I

    invoke-virtual {v0}, Lmz0;->m()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lof7;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lof7;->c:Lff2;

    iput p2, v0, Lof7;->f:I

    iput-object p3, v0, Lof7;->i:Lug;

    iput-wide v4, v0, Lof7;->n:J

    iput-wide v2, v0, Lof7;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lff2;->E:Llg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lff7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lff7;->c:Llg7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final h(Ljz0;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lff2;->c(Ljz0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lff2;->E:Llg7;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lff2;->f:Z

    return v6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpf7;

    iget-wide v0, p1, Lpf7;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, Lzi6;

    iget v1, p1, Lpf7;->b:I

    iget-object p1, p1, Lpf7;->a:Lj84;

    filled-new-array {p1}, [Lj84;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzi6;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lff2;->n:Lgg7;

    if-nez p1, :cond_0

    iget-object p1, p0, Lff2;->v:Landroid/content/Context;

    invoke-static {p1}, Laj6;->i(Landroid/content/Context;)Lgg7;

    move-result-object p1

    iput-object p1, p0, Lff2;->n:Lgg7;

    :cond_0
    iget-object p0, p0, Lff2;->n:Lgg7;

    invoke-virtual {p0, v0}, Lgg7;->f(Lzi6;)V

    return v6

    :cond_1
    iget-object v0, p0, Lff2;->i:Lzi6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzi6;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lzi6;->d()I

    move-result v0

    iget v2, p1, Lpf7;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lpf7;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lff2;->i:Lzi6;

    iget-object v1, p1, Lpf7;->a:Lj84;

    invoke-virtual {v0, v1}, Lzi6;->i(Lj84;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lff2;->E:Llg7;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lff2;->i:Lzi6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzi6;->d()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lff2;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lff2;->n:Lgg7;

    if-nez v1, :cond_5

    iget-object v1, p0, Lff2;->v:Landroid/content/Context;

    invoke-static {v1}, Laj6;->i(Landroid/content/Context;)Lgg7;

    move-result-object v1

    iput-object v1, p0, Lff2;->n:Lgg7;

    :cond_5
    iget-object v1, p0, Lff2;->n:Lgg7;

    invoke-virtual {v1, v0}, Lgg7;->f(Lzi6;)V

    :cond_6
    iput-object v5, p0, Lff2;->i:Lzi6;

    :cond_7
    :goto_1
    iget-object v0, p0, Lff2;->i:Lzi6;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lpf7;->a:Lj84;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzi6;

    iget v2, p1, Lpf7;->b:I

    invoke-direct {v1, v2, v0}, Lzi6;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lff2;->i:Lzi6;

    iget-object p0, p0, Lff2;->E:Llg7;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lpf7;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v6

    :pswitch_2
    iget-object p1, p0, Lff2;->i:Lzi6;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lzi6;->d()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lff2;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lff2;->n:Lgg7;

    if-nez v0, :cond_9

    iget-object v0, p0, Lff2;->v:Landroid/content/Context;

    invoke-static {v0}, Laj6;->i(Landroid/content/Context;)Lgg7;

    move-result-object v0

    iput-object v0, p0, Lff2;->n:Lgg7;

    :cond_9
    iget-object v0, p0, Lff2;->n:Lgg7;

    invoke-virtual {v0, p1}, Lgg7;->f(Lzi6;)V

    :cond_a
    iput-object v5, p0, Lff2;->i:Lzi6;

    return v6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lif7;

    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lif7;->b(Lif7;)Lug;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lif7;->b(Lif7;)Lug;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    iget-object v0, p0, Lhf7;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v2, p0, Lhf7;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lff2;->E:Llg7;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lff2;->E:Llg7;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lif7;->a(Lif7;)Ljy1;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg7;

    instance-of v5, v3, Lnf7;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lnf7;

    invoke-virtual {v5, p0}, Lnf7;->g(Lhf7;)[Ljy1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, p1}, Lte7;->y([Ljava/lang/Object;Ljy1;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v4, p0, :cond_21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg7;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ljy1;)V

    invoke-virtual {v1, v3}, Ldg7;->b(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lif7;

    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lif7;->b(Lif7;)Lug;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lif7;->b(Lif7;)Lug;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    iget-object v0, p0, Lhf7;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-boolean p1, p0, Lhf7;->k:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lhf7;->d:Lmg;

    invoke-interface {p1}, Lmg;->isConnected()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lhf7;->m()V

    return v6

    :cond_e
    invoke-virtual {p0}, Lhf7;->f()V

    return v6

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return v4

    :pswitch_6
    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-object p1, p1, Lff2;->E:Llg7;

    invoke-static {p1}, Liy4;->j(Landroid/os/Handler;)V

    iget-object p1, p0, Lhf7;->d:Lmg;

    invoke-interface {p1}, Lmg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhf7;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhf7;->f:Ldf7;

    iget-object v1, v0, Ldf7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Ldf7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lmg;->a(Ljava/lang/String;)V

    return v6

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lhf7;->i()V

    :cond_11
    return v6

    :pswitch_7
    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-object v0, p1, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lhf7;->k:Z

    if-eqz v0, :cond_21

    iget-object v1, p0, Lhf7;->e:Lug;

    iget-object v2, p0, Lhf7;->o:Lff2;

    iget-object v2, v2, Lff2;->E:Llg7;

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lhf7;->k:Z

    :cond_12
    iget-object v0, p1, Lff2;->w:Lbf2;

    iget-object p1, p1, Lff2;->v:Landroid/content/Context;

    sget v1, Lcf2;->a:I

    invoke-virtual {v0, p1, v1}, Lcf2;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    goto :goto_5

    :cond_13
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    :goto_5
    invoke-virtual {p0, v0}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lhf7;->d:Lmg;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lmg;->a(Ljava/lang/String;)V

    return v6

    :pswitch_8
    iget-object p1, p0, Lff2;->D:Lam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzl;

    invoke-direct {v0, p1}, Lzl;-><init>(Lam;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Lxt2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lxt2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug;

    iget-object v1, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf7;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lhf7;->r()V

    goto :goto_6

    :cond_15
    iget-object p0, p0, Lff2;->D:Lam;

    invoke-virtual {p0}, Lam;->clear()V

    return v6

    :pswitch_9
    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-object p1, p1, Lff2;->E:Llg7;

    invoke-static {p1}, Liy4;->j(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lhf7;->k:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lhf7;->m()V

    return v6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laf2;

    invoke-virtual {p0, p1}, Lff2;->e(Laf2;)Lhf7;

    return v6

    :pswitch_b
    iget-object p1, p0, Lff2;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lff2;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lus;->v:Lus;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lus;->n:Z

    if-nez v3, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lus;->n:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lgf7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lgf7;->a:Lff2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lus;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lus;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lus;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lr05;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lr05;->a:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_19

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_18
    move p1, v6

    goto :goto_9

    :cond_19
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_21

    iput-wide v1, p0, Lff2;->c:J

    return v6

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljz0;

    iget-object v1, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf7;

    iget v4, v2, Lhf7;->i:I

    if-ne v4, v0, :cond_1a

    goto :goto_b

    :cond_1b
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_1d

    iget v0, p1, Ljz0;->f:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lff2;->w:Lbf2;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljf2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljz0;->d(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ljz0;->n:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v0, p0, v4, p1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    invoke-virtual {v2, v1}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1c
    iget-object p0, v2, Lhf7;->e:Lug;

    invoke-static {p0, p1}, Lff2;->d(Lug;Ljz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1d
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqf7;

    iget-object v0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lqf7;->c:Laf2;

    iget-object v1, v1, Laf2;->e:Lug;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf7;

    if-nez v0, :cond_1e

    iget-object v0, p1, Lqf7;->c:Laf2;

    invoke-virtual {p0, v0}, Lff2;->e(Laf2;)Lhf7;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, Lhf7;->d:Lmg;

    invoke-interface {v1}, Lmg;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, Lff2;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lqf7;->b:I

    if-eq p0, v1, :cond_1f

    iget-object p0, p1, Lqf7;->a:Ldg7;

    sget-object p1, Lff2;->G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ldg7;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lhf7;->r()V

    return v6

    :cond_1f
    iget-object p0, p1, Lqf7;->a:Ldg7;

    invoke-virtual {v0, p0}, Lhf7;->o(Ldg7;)V

    return v6

    :pswitch_e
    iget-object p0, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf7;

    iget-object v0, p1, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    iput-object v5, p1, Lhf7;->m:Ljz0;

    invoke-virtual {p1}, Lhf7;->m()V

    goto :goto_c

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return v4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_20

    goto :goto_d

    :cond_20
    const-wide/16 v1, 0x2710

    :goto_d
    iput-wide v1, p0, Lff2;->c:J

    iget-object p1, p0, Lff2;->E:Llg7;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug;

    iget-object v2, p0, Lff2;->E:Llg7;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lff2;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_21
    :goto_f
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
