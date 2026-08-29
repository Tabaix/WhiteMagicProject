.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Loc;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Loc;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpj6;

    iput-object v5, v0, Lpj6;->U:Loj6;

    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    invoke-static {v0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lz66;

    :goto_0
    iget-object v5, v1, Lz66;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v1, Lz66;->c:Z

    if-nez v0, :cond_5

    iput-boolean v3, v1, Lz66;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lz66;->f:Lye4;

    iget-object v6, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    aget-object v8, v6, v7

    check-cast v8, Ly66;

    iget-object v9, v8, Ly66;->g:Lpe4;

    iget-object v8, v8, Ly66;->a:Lfa2;

    iget-object v10, v9, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/g;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v11, v13

    not-long v3, v14

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v3, v3, v18

    if-eqz v3, :cond_2

    sub-int v3, v13, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_0

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v4

    move/from16 v19, v2

    aget-object v2, v10, v18

    invoke-interface {v8, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    move/from16 v19, v2

    :goto_4
    shr-long v14, v14, v19

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v19

    goto :goto_3

    :cond_1
    if-ne v3, v2, :cond_3

    :cond_2
    if-eq v13, v12, :cond_3

    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lpe4;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v1, Lz66;->c:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_6
    iput-boolean v2, v1, Lz66;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_7
    monitor-exit v5

    invoke-virtual {v1}, Lz66;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_6
    const/16 v2, 0x8

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_8
    monitor-exit v5

    throw v0

    :pswitch_1
    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/animation/core/e;

    iget-object v1, v0, Landroidx/compose/animation/core/e;->e:Lmt6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lmt6;->l:Lfe1;

    invoke-virtual {v1}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    :goto_9
    iput-wide v1, v0, Landroidx/compose/animation/core/e;->f:J

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_3
    check-cast v0, Ldr5;

    sget-object v1, Lyr4;->a:Lsx0;

    invoke-static {v0, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    iput-object v1, v0, Ldr5;->S:Lya;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lya;->a()Landroidx/compose/foundation/c;

    move-result-object v5

    :cond_8
    iput-object v5, v0, Ldr5;->T:Landroidx/compose/foundation/c;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_4
    check-cast v0, Lro5;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v1

    new-instance v2, Lib5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lib5;-><init>(I)V

    iput-object v0, v2, Lib5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lwm3;->a(Lhn3;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_5
    check-cast v0, Lj87;

    invoke-static {v0}, Lql5;->V(Lj87;)Lmo5;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Leo5;

    iget-object v0, v0, Leo5;->i:Lqo5;

    if-eqz v0, :cond_c

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    new-array v1, v2, [Lkotlin/Pair;

    goto :goto_b

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_b
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqo5;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    move-object v5, v1

    :cond_c
    :goto_c
    return-object v5

    :pswitch_7
    check-cast v0, Lxn5;

    iget-object v1, v0, Lxn5;->c:Luo5;

    iget-object v2, v0, Lxn5;->n:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-interface {v1, v0, v2}, Luo5;->c(Lxn5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_d
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :goto_d
    return-object v5

    :pswitch_8
    check-cast v0, Ll4;

    iget-object v1, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getWindowExtensions"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/room/coroutines/c;

    iget-object v1, v0, Landroidx/room/coroutines/c;->c:Lan;

    iget-object v0, v0, Landroidx/room/coroutines/c;->f:Ljava/lang/String;

    const-string v2, "\' was requested."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lan;->f:Ljava/lang/Object;

    check-cast v1, Llg6;

    invoke-interface {v1}, Llg6;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v3, ":memory:"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    const-string v1, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v1, v0, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/16 v4, 0x2f

    invoke-static {v4, v3, v3}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v0}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    const-string v3, "This driver is configured to open a database named \'"

    invoke-interface {v1}, Llg6;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\' but \'"

    invoke-static {v1, v3, v4, v0, v2}, Ln85;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v5, Landroidx/sqlite/driver/a;

    invoke-interface {v1}, Llg6;->F()Lv92;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/sqlite/driver/a;->c:Lv92;

    :goto_10
    return-object v5

    :pswitch_a
    check-cast v0, Lxq4;

    iget-object v0, v0, Lxq4;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0

    :pswitch_b
    check-cast v0, Ljn4;

    new-instance v1, Lhn4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln9;

    new-instance v3, Lb7;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lb7;-><init>(I)V

    iput-object v0, v3, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ln9;->c:Ljava/lang/Object;

    new-instance v0, Lii4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lji4;->k:Lji4;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lii4;->a:Lkotlinx/coroutines/flow/b0;

    new-instance v3, Lgi4;

    invoke-direct {v3}, Lgi4;-><init>()V

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lii4;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lii4;->c:Lo95;

    new-instance v3, Lnl;

    invoke-direct {v3}, Lnl;-><init>()V

    iput-object v3, v0, Lii4;->d:Lnl;

    new-instance v3, Lnl;

    invoke-direct {v3}, Lnl;-><init>()V

    iput-object v3, v0, Lii4;->e:Lnl;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lii4;->i:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lii4;->j:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lii4;->k:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Ln9;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Ln9;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Ln9;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ln9;->g(Lhi4;)V

    iput-object v2, v1, Lhn4;->c:Ln9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lgh2;

    invoke-direct {v1}, Lgh2;-><init>()V

    iput-object v0, v1, Lgh2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lgh2;->a()Leh4;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lmg4;

    iget-object v0, v0, Lmg4;->y:Log4;

    iget-boolean v1, v0, Log4;->i:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Log4;->j:Lkn3;

    iget-object v1, v1, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Log4;->a:Lmg4;

    iget-object v0, v0, Log4;->m:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg87;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lex5;->g(Lj87;Lg87;I)Lul5;

    move-result-object v0

    const-class v1, Lng4;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul5;->q(Lv63;)Lb87;

    move-result-object v0

    check-cast v0, Lng4;

    invoke-virtual {v0}, Lng4;->j()Lgo5;

    move-result-object v5

    goto :goto_11

    :cond_13
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    :goto_11
    return-object v5

    :pswitch_e
    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v0}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m0;->J:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    sget v0, Lvs3;->a:I

    new-instance v1, Lgi7;

    sget-object v4, Lgi7;->k:Ls16;

    sget-object v5, Llg;->a:Lkg;

    sget-object v6, Lze2;->c:Lze2;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lcom/whitemagic/camera/ui/h;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/h;->A0:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre4;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/room/a;

    iget-object v0, v0, Landroidx/room/a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/room/d;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lu31;

    invoke-interface {v0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->j(Lk31;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lks2;

    iget-object v0, v0, Lks2;->f:Lte0;

    invoke-virtual {v0}, Lte0;->a()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->I0()V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_15
    check-cast v0, Lvc2;

    invoke-virtual {v0}, Lvc2;->m()Lew0;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ly92;

    new-instance v1, Landroidx/sqlite/db/framework/a;

    iget-object v2, v0, Ly92;->c:Landroid/content/Context;

    iget-object v3, v0, Ly92;->f:Ljava/lang/String;

    new-instance v4, Lan;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lan;-><init>(I)V

    iget-object v5, v0, Ly92;->i:Lt62;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lan;Lt62;)V

    iget-boolean v0, v0, Ly92;->v:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_17
    check-cast v0, Ljava/io/File;

    sget-object v1, Ldz1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Ldz1;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_18
    check-cast v0, Loh1;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v0, Loh1;->c:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;

    new-instance v1, Lyc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leb;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Leb;-><init>(I)V

    iput-object v2, v1, Lyc0;->c:Leb;

    iput-object v0, v1, Lyc0;->a:Landroidx/room/d;

    new-instance v0, Lxc0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxc0;-><init>(I)V

    iput-object v1, v0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lyc0;->b:Lxc0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1a
    check-cast v0, Lxo;

    return-object v0

    :pswitch_1b
    check-cast v0, Lwo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwo;->i:Z

    invoke-virtual {v0}, Lwo;->b()V

    :cond_17
    :goto_14
    iget-boolean v1, v0, Lwo;->i:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lwo;->g:Z

    if-eqz v1, :cond_18

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_14

    :cond_18
    iget-boolean v1, v0, Lwo;->f:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lwo;->h:Ldq;

    if-eqz v1, :cond_25

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, v0, Lwo;->e:I

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lwo;->f:Z

    if-eqz v3, :cond_19

    :goto_15
    goto/16 :goto_1a

    :cond_19
    iget v3, v1, Ldq;->b:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lwo;->e:I

    div-int v4, v3, v4

    iget v5, v0, Lwo;->A:I

    if-eq v4, v5, :cond_1a

    iput v4, v0, Lwo;->A:I

    invoke-virtual {v0}, Lwo;->b()V

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v3, :cond_25

    iget-boolean v6, v0, Lwo;->f:Z

    if-eqz v6, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v6, v0, Lwo;->k:[Ljava/lang/Integer;

    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v6, v1, Ldq;->a:[S

    aget-short v6, v6, v4

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-object v8, v0, Lwo;->j:[Ljava/lang/Double;

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v8, v0, Lwo;->l:[Ljava/lang/Double;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v6, v8

    if-lez v8, :cond_1c

    iget-object v8, v0, Lwo;->l:[Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v8, v5

    :cond_1c
    iget-object v6, v0, Lwo;->k:[Ljava/lang/Integer;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v0, Lwo;->q:I

    if-ne v6, v7, :cond_22

    iget-object v6, v0, Lwo;->m:[[D

    aget-object v6, v6, v5

    iget-object v7, v0, Lwo;->n:[I

    aget v7, v7, v5

    iget-object v8, v0, Lwo;->o:[I

    aget v8, v8, v5

    iget v9, v0, Lwo;->t:I

    if-lt v8, v9, :cond_1d

    iget-object v9, v0, Lwo;->p:[Ljava/lang/Double;

    aget-object v10, v9, v5

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aget-wide v12, v6, v7

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    :cond_1d
    iget-object v9, v0, Lwo;->j:[Ljava/lang/Double;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v6, v7

    iget-object v6, v0, Lwo;->p:[Ljava/lang/Double;

    aget-object v9, v6, v5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lwo;->j:[Ljava/lang/Double;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v5

    iget-object v6, v0, Lwo;->n:[I

    add-int/lit8 v7, v7, 0x1

    iget v9, v0, Lwo;->t:I

    rem-int/2addr v7, v9

    aput v7, v6, v5

    if-ge v8, v9, :cond_1e

    iget-object v6, v0, Lwo;->o:[I

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v5

    :cond_1e
    iget-object v6, v0, Lwo;->l:[Ljava/lang/Double;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lwo;->k:[Ljava/lang/Integer;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v8, v0, Lwo;->j:[Ljava/lang/Double;

    aput-object v2, v8, v5

    iget-object v8, v0, Lwo;->l:[Ljava/lang/Double;

    aput-object v2, v8, v5

    iget-boolean v8, v0, Lwo;->b:Z

    if-eqz v8, :cond_21

    double-to-float v6, v6

    invoke-static {v6}, Lwo;->a(F)F

    move-result v6

    invoke-static {v6}, Les0;->V(F)I

    move-result v6

    iget-object v7, v0, Lwo;->y:[Liq;

    aget-object v7, v7, v5

    iget v8, v7, Liq;->a:I

    iget v9, v0, Lwo;->v:I

    sub-int/2addr v8, v9

    iput v8, v7, Liq;->a:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Liq;->a:I

    iget-object v7, v0, Lwo;->y:[Liq;

    aget-object v7, v7, v5

    iget v8, v7, Liq;->a:I

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Liq;->a:I

    iget-object v7, v0, Lwo;->y:[Liq;

    aget-object v7, v7, v5

    iget v8, v7, Liq;->b:I

    if-le v6, v8, :cond_1f

    iput v6, v7, Liq;->b:I

    iput v9, v7, Liq;->c:I

    :cond_1f
    iget v6, v7, Liq;->c:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Liq;->c:I

    iget v8, v0, Lwo;->x:I

    if-le v6, v8, :cond_20

    iget v6, v7, Liq;->b:I

    iget v8, v0, Lwo;->w:I

    sub-int/2addr v6, v8

    iput v6, v7, Liq;->b:I

    :cond_20
    iget v6, v7, Liq;->b:I

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Liq;->b:I

    iget-object v6, v0, Lwo;->c:Lfa2;

    iget-object v7, v0, Lwo;->y:[Liq;

    invoke-interface {v6, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    :goto_17
    iget-boolean v6, v0, Lwo;->a:Z

    if-eqz v6, :cond_23

    iget-object v6, v0, Lwo;->o:[I

    aget v6, v6, v9

    iget v7, v0, Lwo;->t:I

    if-lt v6, v7, :cond_22

    iget-object v6, v0, Lwo;->p:[Ljava/lang/Double;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v8, v0, Lwo;->q:I

    iget v9, v0, Lwo;->t:I

    mul-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    invoke-static {v6}, Lwo;->a(F)F

    move-result v6

    iget v7, v0, Lwo;->r:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lwo;->z:[Liq;

    aget-object v7, v7, v5

    iget v8, v7, Liq;->a:I

    iget v9, v0, Lwo;->u:I

    sub-int/2addr v8, v9

    iput v8, v7, Liq;->a:I

    invoke-static {v6}, Les0;->V(F)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Liq;->a:I

    iget-object v6, v0, Lwo;->z:[Liq;

    aget-object v6, v6, v5

    iget v7, v6, Liq;->a:I

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Liq;->a:I

    iget-object v6, v0, Lwo;->c:Lfa2;

    iget-object v7, v0, Lwo;->z:[Liq;

    invoke-interface {v6, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :cond_23
    :goto_18
    add-int/lit8 v5, v5, 0x1

    iget v6, v0, Lwo;->e:I

    if-lt v5, v6, :cond_24

    move v5, v9

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :goto_19
    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v9, 0x0

    goto :goto_19

    :goto_1b
    iput-boolean v1, v0, Lwo;->g:Z

    goto/16 :goto_14

    :cond_26
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1c
    check-cast v0, Lpc;

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
