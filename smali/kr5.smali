.class public final synthetic Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkr5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkr5;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/wear/c;

    check-cast v1, Lzg0;

    invoke-interface {v1}, Lzg0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    iget-boolean v2, v2, Lol7;->n:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/c;->G:Lnk;

    invoke-virtual {v1, v4}, Lnk;->e(Z)V

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v2, "Phone connected to wear device"

    invoke-virtual {v1, v2}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whitemagic/camera/ui/wear/c;->j()V

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_0
    sget-object v2, Lzh4;->d:Lr50;

    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Loh4;

    move-object v6, v1

    check-cast v6, Lkh4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lkh4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldq5;->e:Ldq5;

    const-string v7, "camera/main"

    sget-object v8, Lsp5;->e:Lsp5;

    const-string v8, "camera"

    new-instance v9, Lkh4;

    iget-object v10, v6, Lkh4;->f:Lri4;

    invoke-direct {v9, v10, v7, v8}, Lkh4;-><init>(Lri4;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    const-string v10, "camera/main"

    sget-object v16, Lm71;->b:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v8, Lrp5;->e:Lrp5;

    const-string v8, "availableCameras"

    new-instance v10, Lmi4;

    invoke-direct {v10, v4}, Lmi4;-><init>(I)V

    iput-object v0, v10, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v12, -0x4e5dc1aa

    invoke-direct {v11, v12, v10, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xe

    invoke-static {v9, v8, v3, v11, v15}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v8, Ltp5;->e:I

    const-string v8, "cameraPassword/{cameraId}"

    const-string v10, "cameraId"

    new-instance v11, Ldg4;

    new-instance v12, Lul5;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v5}, Lul5;-><init>(IZ)V

    new-instance v14, Lan;

    const/16 v3, 0xc

    invoke-direct {v14, v3, v5}, Lan;-><init>(IZ)V

    iput-object v14, v12, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Lul5;->z()V

    sget-object v17, Laz6;->a:Laz6;

    iget-object v12, v14, Lan;->f:Ljava/lang/Object;

    check-cast v12, Lr50;

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    new-instance v14, Llg4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Llg4;->a:Lzh4;

    iput-boolean v5, v14, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Ldg4;->a:Ljava/lang/String;

    iput-object v14, v11, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lmi4;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lmi4;-><init>(I)V

    iput-object v0, v11, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v14, 0x7fe3bdff

    invoke-direct {v12, v14, v11, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v8, v10, v12, v3}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual {v9}, Lkh4;->a()Lgh4;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lfq5;->e:Lfq5;

    const-string v8, "media/pool"

    sget-object v9, Leq5;->e:Leq5;

    const-string v9, "media"

    new-instance v10, Lkh4;

    invoke-direct {v10, v7, v8, v9}, Lkh4;-><init>(Lri4;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "media/pool"

    new-instance v7, Lli4;

    invoke-direct {v7, v4}, Lli4;-><init>(I)V

    iput-object v0, v7, Lli4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, -0x4d61d1c5

    invoke-direct {v8, v9, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v26, 0xfe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v8

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v26}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget v7, Lhq5;->e:I

    const-string v19, "media/player/{mediaId}"

    const-string v7, "mediaId"

    new-instance v8, Ldg4;

    new-instance v9, Lul5;

    invoke-direct {v9, v13, v5}, Lul5;-><init>(IZ)V

    new-instance v10, Lan;

    invoke-direct {v10, v3, v5}, Lan;-><init>(IZ)V

    iput-object v10, v9, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9}, Lul5;->z()V

    iget-object v9, v10, Lan;->f:Ljava/lang/Object;

    check-cast v9, Lr50;

    if-nez v9, :cond_4

    move-object v9, v2

    :cond_4
    new-instance v10, Llg4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Llg4;->a:Lzh4;

    iput-boolean v5, v10, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ldg4;->a:Ljava/lang/String;

    iput-object v10, v8, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v7, Ldw3;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Ldw3;-><init>(I)V

    new-instance v8, Lli4;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lli4;-><init>(I)V

    iput-object v0, v8, Lli4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, 0x776e3f64

    invoke-direct {v10, v11, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v26, 0xbc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-static/range {v18 .. v26}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual/range {v18 .. v18}, Lkh4;->a()Lgh4;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lup5;->e:Lup5;

    const-string v7, "chat"

    move v1, v13

    sget-object v13, Lqz2;->e:Landroidx/compose/runtime/internal/a;

    const/16 v14, 0xfe

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move v15, v1

    move/from16 v1, v18

    invoke-static/range {v6 .. v14}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v7, Ljq5;->e:Ljq5;

    const-string v7, "settings/{category}"

    const-string v8, "category"

    new-instance v9, Ldg4;

    new-instance v10, Lul5;

    invoke-direct {v10, v15, v5}, Lul5;-><init>(IZ)V

    new-instance v11, Lan;

    invoke-direct {v11, v3, v5}, Lan;-><init>(IZ)V

    iput-object v11, v10, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Lul5;->z()V

    iget-object v10, v11, Lan;->f:Ljava/lang/Object;

    check-cast v10, Lr50;

    if-nez v10, :cond_5

    move-object v10, v2

    :cond_5
    new-instance v11, Llg4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Llg4;->a:Lzh4;

    iput-boolean v5, v11, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Ldg4;->a:Ljava/lang/String;

    iput-object v11, v9, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v13, Lk60;->k:Landroidx/compose/runtime/internal/a;

    const/16 v14, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget v7, Lwp5;->e:I

    const-string v7, "liveStreamDelete/{serviceName}"

    const-string v8, "serviceName"

    new-instance v9, Ldg4;

    new-instance v10, Lul5;

    invoke-direct {v10, v15, v5}, Lul5;-><init>(IZ)V

    new-instance v11, Lan;

    invoke-direct {v11, v3, v5}, Lan;-><init>(IZ)V

    iput-object v11, v10, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Lul5;->z()V

    iget-object v10, v11, Lan;->f:Ljava/lang/Object;

    check-cast v10, Lr50;

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    new-instance v11, Llg4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Llg4;->a:Lzh4;

    iput-boolean v5, v11, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Ldg4;->a:Ljava/lang/String;

    iput-object v11, v9, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lmi4;

    invoke-direct {v9, v5}, Lmi4;-><init>(I)V

    iput-object v0, v9, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, 0x696da110

    invoke-direct {v10, v11, v9, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v7, v8, v10, v3}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v7, Lxp5;->e:Lxp5;

    const-string v7, "liveStreamKeyEntry"

    new-instance v8, Lmi4;

    invoke-direct {v8, v1}, Lmi4;-><init>(I)V

    iput-object v0, v8, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v9, -0x2d95c887

    invoke-direct {v1, v9, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v6, v7, v8, v1, v9}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v1, Lyp5;->e:Lyp5;

    const-string v1, "liveStreamPassphraseEntry"

    new-instance v7, Lmi4;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lmi4;-><init>(I)V

    iput-object v0, v7, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, -0x2380daa8

    invoke-direct {v10, v11, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v1, v8, v10, v9}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v1, Lbq5;->e:I

    const-string v1, "LutDelete/{lut}"

    const-string v7, "lut"

    new-instance v8, Ldg4;

    new-instance v9, Lul5;

    invoke-direct {v9, v15, v5}, Lul5;-><init>(IZ)V

    new-instance v10, Lan;

    invoke-direct {v10, v3, v5}, Lan;-><init>(IZ)V

    iput-object v10, v9, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9}, Lul5;->z()V

    iget-object v9, v10, Lan;->f:Ljava/lang/Object;

    check-cast v9, Lr50;

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    new-instance v10, Llg4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Llg4;->a:Lzh4;

    iput-boolean v5, v10, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ldg4;->a:Ljava/lang/String;

    iput-object v10, v8, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lmi4;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lmi4;-><init>(I)V

    iput-object v0, v8, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, -0x196becc9

    invoke-direct {v9, v10, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v1, v7, v9, v3}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget v1, Liq5;->e:I

    const-string v1, "RemoteCameraDelete/{remoteCamera}"

    const-string v7, "remoteCamera"

    new-instance v8, Ldg4;

    new-instance v9, Lul5;

    invoke-direct {v9, v15, v5}, Lul5;-><init>(IZ)V

    new-instance v10, Lan;

    invoke-direct {v10, v3, v5}, Lan;-><init>(IZ)V

    iput-object v10, v9, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9}, Lul5;->z()V

    iget-object v9, v10, Lan;->f:Ljava/lang/Object;

    check-cast v9, Lr50;

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v9

    :goto_1
    new-instance v9, Llg4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Llg4;->a:Lzh4;

    iput-boolean v5, v9, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ldg4;->a:Ljava/lang/String;

    iput-object v9, v8, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lmi4;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lmi4;-><init>(I)V

    iput-object v0, v5, Lmi4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v7, -0xf56feea

    invoke-direct {v0, v7, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v1, v2, v0, v3}, Lth1;->q(Lkh4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    return-object v17

    :pswitch_1
    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    :cond_9
    new-instance v0, Lgc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Lz66;

    iget-object v2, v0, Lz66;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lz66;->i:Ly66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ly66;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ly66;->d:I

    iget-object v5, v0, Ly66;->c:Lde4;

    if-nez v5, :cond_a

    new-instance v5, Lde4;

    invoke-direct {v5}, Lde4;-><init>()V

    iput-object v5, v0, Ly66;->c:Lde4;

    iget-object v6, v0, Ly66;->f:Loe4;

    invoke-virtual {v6, v3, v5}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v1, v4, v3, v5}, Ly66;->b(Ljava/lang/Object;ILjava/lang/Object;Lde4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Lj36;

    iget-object v2, v0, Lj36;->f:Ltt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lj36;->f:Ltt5;

    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Ln15;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Lj36;->e:Lpe4;

    iget-object v3, v0, Lj36;->c:Ljava/lang/Object;

    if-nez v2, :cond_d

    if-nez v3, :cond_c

    iput-object v1, v0, Lj36;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    sget-object v2, Lkp5;->a:Lpe4;

    new-instance v2, Lpe4;

    invoke-direct {v2}, Lpe4;-><init>()V

    invoke-virtual {v2, v3}, Lpe4;->d(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    iput-object v2, v0, Lj36;->e:Lpe4;

    const/4 v8, 0x0

    iput-object v8, v0, Lj36;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {v0}, Ln15;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k0;

    check-cast v1, [Liq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k0;->q:Lfa2;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lkr5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/s;

    check-cast v1, Llm4;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s;->k:Lzq5;

    iget-wide v3, v1, Llm4;->a:J

    iget v1, v0, Landroidx/compose/foundation/gestures/s;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/s;->c(Lzq5;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
