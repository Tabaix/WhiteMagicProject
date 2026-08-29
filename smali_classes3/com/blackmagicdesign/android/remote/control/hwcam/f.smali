.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Lm31;

.field public e:Lpt3;

.field public f:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

.field public g:Leh5;

.field public h:Lcom/blackmagicdesign/android/remote/e;

.field public i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/LinkedHashSet;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    instance-of v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;

    iget v7, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;

    invoke-direct {v6, v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V

    :goto_0
    iget-object v4, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-nez v4, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-boolean v8, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    if-ne v8, v9, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/e;->l0(Ljava/util/UUID;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v8

    if-nez v8, :cond_a

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->a:Landroid/content/Context;

    iget-object v13, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getPort()I

    move-result v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Leh5;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->a:Landroid/content/Context;

    iput-object v13, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    iput-object v1, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    iput-object v5, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d:Ljava/lang/String;

    iput-object v2, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->e:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->f:Leh5;

    iput-object v11, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lu31;

    iput-object v10, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lm31;

    iput-object v0, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput-object v9, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    new-instance v5, Lzf2;

    invoke-direct {v5}, Lzf2;-><init>()V

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;

    invoke-direct {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;-><init>()V

    const-class v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    invoke-virtual {v5, v9, v10}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v9, Lcom/google/gson/a;

    invoke-direct {v9, v5}, Lcom/google/gson/a;-><init>(Lzf2;)V

    iput-object v9, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->q:Lcom/google/gson/a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->t:Ljava/util/ArrayList;

    sget v5, Lrt5;->a:I

    new-instance v5, Lqt5;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object v5, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->u:Lqt5;

    const/16 v5, 0x115c

    const/16 v9, 0x1bc

    if-ne v14, v5, :cond_8

    goto :goto_1

    :cond_8
    move v14, v9

    :goto_1
    iput v14, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->y:I

    if-ne v14, v9, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->z:Z

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->isDirect()Z

    move-result v5

    iput-boolean v5, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->m:Z

    new-instance v5, Le31;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Le31;-><init>(I)V

    iput-object v0, v5, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->n:Le31;

    invoke-virtual {v4, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/b;)V

    :cond_a
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->Z$0:Z

    const/4 v8, 0x0

    iput v8, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    iget-object v8, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lm31;

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    invoke-direct {v9, v4, v3, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLl11;)V

    invoke-static {v8, v9, v6}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/Error;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | HwCameraController  HWCam: Disconnected from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/e;->m0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-static/range {p4 .. p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v14, p5

    invoke-direct/range {v11 .. v19}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZILq91;)V

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$registerDirectSubordinate$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v1, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$registerDirectSubordinate$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ljava/util/UUID;Ljava/lang/String;Ll11;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    const-string v1, "remoteControl | HwCameraController resetControllerDiscovery"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->o:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$resetControllerDiscovery$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$resetControllerDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final h(Z)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | HwCameraController stop isControllerInBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->n:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | HwCameraController disconnectFromSubordinate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lfg5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DisconnectFromSubordinate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lfg5;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/b;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->o:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->stopDiscoverer()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
