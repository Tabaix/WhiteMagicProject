.class public final Lcom/whitemagic/camera/ui/h;
.super Lb87;
.source "SourceFile"

# interfaces
.implements Lvr3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/whitemagic/camera/ui/h;",
        "Lb87;",
        "Lvr3;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lu80;

.field public final A0:Lsg3;

.field public final B:Lzg6;

.field public final B0:Lm95;

.field public final C:Lcom/whitemagic/camera/ui/wear/c;

.field public final C0:Lgq3;

.field public final D:Lkotlinx/coroutines/flow/b0;

.field public final E:Lo95;

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/blackmagicdesign/android/media/model/b;

.field public L:Lcom/blackmagicdesign/android/settings/o;

.field public M:Lik;

.field public N:Lcom/blackmagicdesign/android/camera/model/y;

.field public O:Lcb5;

.field public P:Lcom/blackmagicdesign/android/camera/model/n0;

.field public Q:Lcom/blackmagicdesign/android/camera/model/b;

.field public R:Lcom/blackmagicdesign/android/camera/model/h0;

.field public S:Lfj6;

.field public T:Lso6;

.field public U:Lie2;

.field public V:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

.field public W:Lyn6;

.field public X:Lcom/blackmagicdesign/android/camera/model/i0;

.field public Y:Lcom/blackmagicdesign/android/camera/model/u;

.field public Z:Lcom/blackmagicdesign/android/remote/b;

.field public a0:Lcom/blackmagicdesign/android/camera/model/k;

.field public b0:Lcom/blackmagicdesign/android/rest/a;

.field public final c0:Lo95;

.field public final d0:Lkotlinx/coroutines/flow/b0;

.field public final e0:Lo95;

.field public final f:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public final f0:Lo95;

.field public final g0:Lkotlinx/coroutines/flow/b0;

.field public final h0:Lo95;

.field public final i:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final i0:Lcom/whitemagic/camera/ui/c;

.field public final j0:Lkotlinx/coroutines/flow/b0;

.field public final k0:Lo95;

.field public final l0:Lkotlinx/coroutines/flow/b0;

.field public final m0:Lo95;

.field public final n:Lcom/whitemagic/camera/ui/inappupdates/c;

.field public final n0:Lkotlinx/coroutines/flow/b0;

.field public final o0:Lo95;

.field public final p0:Lkotlinx/coroutines/flow/x;

.field public final q0:Lkotlinx/coroutines/flow/x;

.field public final r0:Lm95;

.field public final s0:Lkotlinx/coroutines/flow/b0;

.field public final t0:Lo95;

.field public final u0:Lkotlinx/coroutines/flow/x;

.field public final v:Lcom/whitemagic/camera/ui/inappreview/a;

.field public final v0:Lm95;

.field public final w:Lcom/blackmagicdesign/android/camera/domain/d;

.field public w0:I

.field public final x:Lnk;

.field public x0:Z

.field public final y:Lhw4;

.field public y0:Z

.field public final z:Lm31;

.field public final z0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/whitemagic/camera/ui/inappupdates/c;Lcom/whitemagic/camera/ui/inappreview/a;Lcom/blackmagicdesign/android/camera/domain/d;Lnk;Lhw4;Lm31;Landroid/content/Context;Lu80;Lzg6;Lcom/whitemagic/camera/ui/wear/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/whitemagic/camera/ui/h;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->i:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p3, p0, Lcom/whitemagic/camera/ui/h;->n:Lcom/whitemagic/camera/ui/inappupdates/c;

    iput-object p4, p0, Lcom/whitemagic/camera/ui/h;->v:Lcom/whitemagic/camera/ui/inappreview/a;

    iput-object p5, p0, Lcom/whitemagic/camera/ui/h;->w:Lcom/blackmagicdesign/android/camera/domain/d;

    iput-object p6, p0, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    iput-object p7, p0, Lcom/whitemagic/camera/ui/h;->y:Lhw4;

    iput-object p8, p0, Lcom/whitemagic/camera/ui/h;->z:Lm31;

    iput-object p10, p0, Lcom/whitemagic/camera/ui/h;->A:Lu80;

    iput-object p11, p0, Lcom/whitemagic/camera/ui/h;->B:Lzg6;

    iput-object p12, p0, Lcom/whitemagic/camera/ui/h;->C:Lcom/whitemagic/camera/ui/wear/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->E:Lo95;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->G:Ljava/util/ArrayList;

    iget-object p2, p6, Lnk;->j:Lo95;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->c0:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->e0:Lo95;

    iget-object p2, p6, Lnk;->v:Lo95;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/h;->f0:Lo95;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/whitemagic/camera/ui/h;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/whitemagic/camera/ui/h;->h0:Lo95;

    new-instance p3, Lcom/whitemagic/camera/ui/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/whitemagic/camera/ui/c;->a:Lcom/whitemagic/camera/ui/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/whitemagic/camera/ui/h;->i0:Lcom/whitemagic/camera/ui/c;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/whitemagic/camera/ui/h;->j0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/whitemagic/camera/ui/h;->k0:Lo95;

    const/4 p3, 0x0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/whitemagic/camera/ui/h;->l0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/whitemagic/camera/ui/h;->m0:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/whitemagic/camera/ui/h;->n0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/whitemagic/camera/ui/h;->o0:Lo95;

    const/4 p4, 0x0

    const/4 p5, 0x7

    invoke-static {p4, p4, p3, p5}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p7

    iput-object p7, p0, Lcom/whitemagic/camera/ui/h;->p0:Lkotlinx/coroutines/flow/x;

    const/4 p7, 0x1

    const/4 p8, 0x6

    invoke-static {p7, p4, p3, p8}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p10

    iput-object p10, p0, Lcom/whitemagic/camera/ui/h;->q0:Lkotlinx/coroutines/flow/x;

    invoke-static {p10}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p10

    iput-object p10, p0, Lcom/whitemagic/camera/ui/h;->r0:Lm95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/h;->s0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p10

    iput-object p10, p0, Lcom/whitemagic/camera/ui/h;->t0:Lo95;

    invoke-static {p4, p4, p3, p5}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p5

    iput-object p5, p0, Lcom/whitemagic/camera/ui/h;->u0:Lkotlinx/coroutines/flow/x;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p5

    iput-object p5, p0, Lcom/whitemagic/camera/ui/h;->v0:Lm95;

    const-string p5, "app_preferences"

    invoke-virtual {p9, p5, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/whitemagic/camera/ui/h;->z0:Landroid/content/SharedPreferences;

    new-instance p10, Low2;

    const/16 p11, 0xe

    invoke-direct {p10, p11}, Low2;-><init>(I)V

    invoke-static {p10}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p10

    iput-object p10, p0, Lcom/whitemagic/camera/ui/h;->A0:Lsg3;

    new-instance p10, Loc;

    const/16 p11, 0xb

    invoke-direct {p10, p11}, Loc;-><init>(I)V

    iput-object p0, p10, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p10}, Lkotlin/a;->a(Lda2;)Lsg3;

    iget-object p6, p6, Lnk;->t:Lm95;

    iput-object p6, p0, Lcom/whitemagic/camera/ui/h;->B0:Lm95;

    new-instance p6, Lgq3;

    invoke-direct {p6, p7}, Lgq3;-><init>(I)V

    iput-object p0, p6, Lgq3;->f:Lcom/whitemagic/camera/ui/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lcom/whitemagic/camera/ui/h;->C0:Lgq3;

    invoke-virtual {p9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    invoke-virtual {p9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    const-string p7, "last_seen_version"

    invoke-interface {p5, p7, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-wide p9, p6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p11, p6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p7, p9, p11

    if-nez p7, :cond_0

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    const-string p7, "2025-09-10"

    invoke-static {p7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p9

    invoke-virtual {p7, p9}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p7

    invoke-interface {p7}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p7

    invoke-virtual {p7}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p9

    const-string p7, "3.4.0.0174"

    const-string p11, "."

    filled-new-array {p11}, [Ljava/lang/String;

    move-result-object p12

    invoke-static {p7, p12, p4, p8}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p7

    invoke-interface {p7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p7

    if-nez p5, :cond_2

    iget-wide p5, p6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long p5, p5, p9

    if-lez p5, :cond_1

    const-string p5, "3.0"

    goto :goto_0

    :cond_1
    const-string p5, "1.0"

    :cond_2
    :goto_0
    filled-new-array {p11}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6, p4, p8}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-le p7, p4, :cond_3

    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/whitemagic/camera/ui/MainActivityViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/whitemagic/camera/ui/MainActivityViewModel$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final j(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->M:Lik;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lik;->d()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/n0;->h(Landroid/content/Context;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$restoreDefaultInternalStorage$1;

    invoke-direct {v0, p0, v1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$restoreDefaultInternalStorage$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    const-string p0, "storageModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "appMediaLocationRepository"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final e(Lur3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;-><init>(Lur3;Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->B:Lzg6;

    iget-object v0, p0, Lzg6;->c:Ljava/util/HashMap;

    iget-object p0, p0, Lzg6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg6;

    iget-object v2, v2, Lyg6;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$disableLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$disableLiveStream$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$dismissLiveStreamError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$dismissLiveStreamError$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/h;->H:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {p0, p1}, Lnk;->h(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;)V

    return-void

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->STEALTH:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {p0, p1}, Lnk;->h(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;-><init>(Lcom/whitemagic/camera/ui/h;ZLl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    iget-object v0, v0, Lnk;->r:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/h;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    const/4 v1, 0x0

    const-string v2, "settingsManager"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->V0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->O:Lcb5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcb5;->a()Lvv;

    move-result-object p0

    invoke-virtual {p0}, Lvv;->m()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "recorderModelProvider"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$tryToReconnectToLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$tryToReconnectToLiveStream$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
