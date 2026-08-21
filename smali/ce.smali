.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lce;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/a;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lu72;

    iget-object v0, v0, Landroidx/window/layout/a;->b:Lwb7;

    invoke-interface {v0, p0}, Lwb7;->b(Lg01;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Ljk;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->i:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p0, v0}, Lbo;->E(Ljk;Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Ljk;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAVE_CLIPS_TO:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-static {p0, v0}, Luy1;->X(Ljk;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lpe4;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lmx0;

    iget-object v1, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    move v4, v2

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {p0, v10}, Lmx0;->z(Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, La25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cloudApiDataStore"

    const-string v1, ".preferences_pb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/a;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lta2;

    iput-object p0, v0, Landroidx/activity/compose/a;->d:Lta2;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Llw3;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Law4;

    iget-object p0, p0, Law4;->b:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Llw3;->a(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lla5;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lla5;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lvg4;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lmg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvg4;->a:Lex5;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lvg4;->b:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmg4;

    invoke-static {v6, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_5
    monitor-exit v2

    throw p0

    :pswitch_a
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lfe1;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {v0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl3;

    new-instance v1, Luu0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v2, v2, Lul3;->h:Luj3;

    invoke-virtual {v2}, Luj3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy2;

    invoke-direct {v1, v2, v0}, Luu0;-><init>(Ldy2;Lxd1;)V

    new-instance v2, Lgl3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lgl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iput-object v0, v2, Lgl3;->b:Lfl3;

    iput-object v1, v2, Lgl3;->c:Luu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lbo5;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lzn5;

    new-instance v1, Lxk3;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lxk3;-><init>(Lbo5;Ljava/util/Map;Lzn5;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lk93;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem6;

    if-nez p0, :cond_9

    new-instance p0, Lem6;

    iget-object v0, v0, Lk93;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2, v3}, Lem6;-><init>(Ljava/lang/String;JI)V

    :cond_9
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Ldi1;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lmg4;

    invoke-virtual {v0, p0, v2}, Ldi1;->e(Lmg4;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/discovery/a;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lab1;

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lxs;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Ldg3;

    iget-object v1, v0, Lxs;->G:Lf06;

    iget-object v2, p0, Ldg3;->c:Lwg0;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object p0

    iput-object p0, v0, Lxs;->L:Lth1;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-boolean v0, v0, Lxo;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    check-cast v0, Loi0;

    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
