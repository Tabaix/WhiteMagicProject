.class public final Lcom/blackmagicdesign/android/camera/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf5;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/d;

.field public final b:Lu31;

.field public final c:Lnk;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final g:Lo95;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Lu31;Lnk;Lmb1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/i0;->a:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/i0;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/i0;->c:Lnk;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/i0;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/i0;->e:Lo95;

    const/4 p3, 0x0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/i0;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/i0;->g:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$1;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/i0;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, p4, p3, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/i0;->e()V

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/i0;->c:Lnk;

    iget-object p1, p1, Lnk;->j:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/i0;->a:Lcom/blackmagicdesign/android/remote/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf6;

    invoke-virtual {v0}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/i0;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/i0;->a:Lcom/blackmagicdesign/android/remote/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/i0;->f:Lkotlinx/coroutines/flow/b0;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iput-wide v5, v0, Lcom/blackmagicdesign/android/camera/model/i0;->h:J

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move-wide v8, v5

    move-wide v10, v8

    move v12, v7

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv44;

    invoke-virtual {v13}, Lv44;->b()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-virtual {v13}, Lv44;->c()J

    move-result-wide v14

    add-long/2addr v8, v14

    invoke-virtual {v13}, Lv44;->b()J

    move-result-wide v14

    invoke-virtual {v13}, Lv44;->c()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-nez v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/model/i0;->h:J

    cmp-long v2, v8, v13

    const-wide v15, 0x412e848000000000L    # 1000000.0

    const-wide/16 v17, 0x0

    if-ltz v2, :cond_3

    sub-long v13, v8, v13

    long-to-double v13, v13

    div-double/2addr v13, v15

    goto :goto_1

    :cond_3
    move-wide/from16 v13, v17

    :goto_1
    iput-wide v8, v0, Lcom/blackmagicdesign/android/camera/model/i0;->h:J

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Lz44;

    cmp-long v5, v10, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x42c80000    # 100.0f

    long-to-float v6, v8

    mul-float/2addr v5, v6

    long-to-float v6, v10

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    cmpl-double v6, v13, v17

    if-lez v6, :cond_5

    sub-long/2addr v10, v8

    long-to-double v6, v10

    div-double/2addr v6, v15

    div-double/2addr v6, v13

    double-to-int v7, v6

    :cond_5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Lz44;->a:I

    iput-wide v13, v2, Lz44;->b:D

    iput v7, v2, Lz44;->c:I

    iput v1, v2, Lz44;->d:I

    iput v12, v2, Lz44;->e:I

    cmpg-double v5, v13, v17

    if-gtz v5, :cond_6

    const-string v5, "--:--"

    goto :goto_3

    :cond_6
    int-to-long v5, v7

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object v5, v2, Lz44;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v12, v1, :cond_7

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$updateSyncState$2;

    invoke-direct {v1, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$updateSyncState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/i0;Ll11;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/i0;->b:Lu31;

    invoke-static {v0, v4, v4, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_7
    return-void
.end method
