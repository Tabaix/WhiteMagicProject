.class public final Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw6;
.implements Lj31;
.implements Lpd7;
.implements Lg74;
.implements Lsx;
.implements Ljx2;
.implements Lbs6;
.implements Lt26;
.implements Lqt3;
.implements Lbb7;


# static fields
.field public static final f:Lx74;

.field public static final i:Lx74;

.field public static final n:Ljm6;

.field public static final v:Ljm6;

.field public static final w:Ljm6;

.field public static final x:Ljt6;

.field public static final y:Ljm6;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx74;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx74;-><init>(I)V

    sput-object v0, Ljm6;->f:Lx74;

    new-instance v0, Lx74;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lx74;-><init>(I)V

    sput-object v0, Ljm6;->i:Lx74;

    new-instance v0, Ljm6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, Ljm6;->n:Ljm6;

    new-instance v0, Ljm6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, Ljm6;->v:Ljm6;

    new-instance v0, Ljm6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, Ljm6;->w:Ljm6;

    new-instance v0, Ljt6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljt6;-><init>(I)V

    sput-object v0, Ljm6;->x:Ljt6;

    new-instance v0, Ljm6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, Ljm6;->y:Ljm6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljm6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ltm;)V
    .locals 8

    sget-object v0, Ltm;->h:Lct;

    sget-object v0, Ltm;->i:Ltm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    sput-object v0, Ltm;->i:Ltm;

    new-instance v0, Lsm;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Llp6;->c:J

    iget-boolean v0, p0, Llp6;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llp6;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Ltm;->g:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltm;->g:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llp6;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ltm;->g:J

    :goto_0
    sget-object v0, Ltm;->h:Lct;

    iget v2, v0, Lct;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lct;->f:I

    iget-object v3, v0, Lct;->i:Ljava/lang/Object;

    check-cast v3, [Ltm;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Ltm;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lfm;->q0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v4, v0, Lct;->i:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2, p0}, Lct;->e(ILtm;)V

    iget p0, p0, Ltm;->f:I

    if-ne p0, v1, :cond_4

    sget-object p0, Ltm;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static f()Ltm;
    .locals 9

    sget-object v0, Ltm;->h:Lct;

    iget-object v1, v0, Lct;->i:Ljava/lang/Object;

    check-cast v1, [Ltm;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Ltm;->k:Ljava/util/concurrent/locks/Condition;

    sget-wide v6, Ltm;->l:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lct;->i:Ljava/lang/Object;

    check-cast v0, [Ltm;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, Ltm;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Ltm;->i:Ltm;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Ltm;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, Ltm;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, Lct;->h(Ltm;)V

    const/4 v0, 0x2

    iput v0, v1, Ltm;->e:I

    return-object v1
.end method

.method public static g(Lcom/google/common/collect/ImmutableList;J)[B
    .locals 2

    new-instance v0, Lm41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    invoke-static {p0, v0}, Lj90;->S(Ljava/util/Collection;Lpa2;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "d"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static h(Lc07;Z)Ltc1;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ltc1;

    if-eqz v0, :cond_0

    check-cast p0, Ltc1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v0, v0, Ljw6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lpj4;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v3, v0, Lkw6;

    if-eqz v3, :cond_2

    check-cast v0, Lkw6;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lkw6;->C:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v0, v0, Ljw6;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lzw6;->e(Lzc3;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v0, Lp63;->Q:Lp63;

    invoke-virtual {v0}, Lp63;->J0()Lyn;

    move-result-object v0

    invoke-static {p0}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v4

    sget-object v5, Lxv6;->b:Lxv6;

    invoke-static {v0, v4, v5}, Lte7;->S(Lyn;Ldl5;Lvk6;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lr02;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lr02;

    iget-object v2, v0, Lr02;->f:Ly26;

    invoke-virtual {v2}, Lzc3;->Q()Lyv6;

    move-result-object v2

    iget-object v0, v0, Lr02;->i:Ly26;

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ltc1;

    invoke-static {p0}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ltc1;-><init>(Ly26;Z)V

    return-object v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(Lh64;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Lvd1;)Lld7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lld7;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lld7;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method

.method public d(Llc5;)Ljw6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljm6;->c:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeCameraWifi()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lbz;->a:Lcz;

    iget-object p0, p0, Lcz;->g:Lxi;

    iget-object p1, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Ld8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld8;->n:Ljava/lang/Object;

    check-cast v1, Lc8;

    invoke-virtual {p1, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-object v0, p0, Lxi;->i:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_1
    sget-object p0, Lbz;->a:Lcz;

    sget-object p0, Lgz;->a:Lhz;

    invoke-virtual {p0}, Lhz;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeBle()V

    sget-object p0, Lbz;->a:Lcz;

    iget-object p0, p0, Lcz;->d:Lh02;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Lyy0;)Lzy0;
    .locals 0

    iget p0, p0, Ljm6;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/typesafe/config/impl/s;->f(Ljava/io/File;Lyy0;)Lcom/typesafe/config/impl/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/s;->g(Ljava/lang/String;Lyy0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lh64;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
