.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Le;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whitemagic/camera/ui/h;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Le;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Le;->c:I

    iput-object p1, p0, Le;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Le;->c:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/preview/a;->a()La45;

    move-result-object v0

    invoke-virtual {v0}, La45;->f()V

    :cond_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/g;

    move-object/from16 v1, p1

    check-cast v1, Lbg5;

    move-object/from16 v15, p2

    check-cast v15, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-ne v15, v6, :cond_7

    iget-object v6, v1, Lbg5;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v6, v1, Lbg5;->g:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz v6, :cond_7

    iget-object v8, v1, Lbg5;->c:Ljava/lang/String;

    iget-object v9, v1, Lbg5;->d:Ljava/lang/String;

    iget-object v10, v1, Lbg5;->e:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v6, :cond_7

    move-object v8, v6

    new-instance v6, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-object v9, v8

    iget-object v8, v1, Lbg5;->b:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v1, Lbg5;->c:Ljava/lang/String;

    move-object v12, v10

    iget-object v10, v1, Lbg5;->d:Ljava/lang/String;

    iget-object v13, v1, Lbg5;->h:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v1, Lbg5;->i:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v16, v11

    move v11, v13

    iget-object v13, v1, Lbg5;->e:Ljava/lang/String;

    move-object/from16 v17, v12

    move v12, v14

    iget-object v14, v1, Lbg5;->f:Ljava/lang/Integer;

    move/from16 v3, v16

    move-object/from16 v5, v17

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v1, Lbg5;->e:Ljava/lang/String;

    iget-object v9, v5, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ld0;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Ld0;-><init>(I)V

    iput-object v6, v8, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lw11;

    invoke-direct {v10, v2}, Lw11;-><init>(I)V

    iput-object v8, v10, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-instance v8, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-direct {v8, v6, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v5, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v5, Lcom/blackmagicdesign/android/remote/control/e;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v5, v2, v3}, Lcom/blackmagicdesign/android/remote/control/e;->c(Ljava/util/UUID;Ljava/lang/String;)Z

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v16, 0x1

    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/g;->u:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lbg5;->g:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v3, v1, Lbg5;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v3, v16

    :goto_5
    new-instance v4, Lfe5;

    new-instance v6, Lee5;

    iget-object v8, v1, Lbg5;->c:Ljava/lang/String;

    iget-object v10, v1, Lbg5;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->BmdCamApp:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    goto :goto_6

    :goto_7
    iget-object v12, v1, Lbg5;->e:Ljava/lang/String;

    iget-object v13, v1, Lbg5;->f:Ljava/lang/Integer;

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v7

    move-object v2, v8

    move-object v5, v10

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/16 v16, 0x0

    const/16 v17, 0x3e4

    const/4 v11, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v8, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    iget-object v8, v6, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "remoteControl | RemoteModel didManualCameraReachabilityChanged "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->d:Lcom/blackmagicdesign/android/remote/g;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/g;->e:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfo5;

    iget-object v10, v9, Lfo5;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v9, v9, Lfo5;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_e
    invoke-virtual {v4, v1, v3}, Lye5;->c(Ljava/util/UUID;Ljava/lang/String;)Lfe5;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v9, v7, Lfe5;->a:Lee5;

    iget-object v10, v9, Lee5;->c:Ljava/lang/String;

    iget-object v11, v9, Lee5;->d:Ljava/lang/String;

    invoke-static {v10, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v11, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_f
    if-eqz v3, :cond_11

    iget-boolean v10, v7, Lfe5;->l:Z

    if-eqz v10, :cond_10

    iget-object v2, v9, Lee5;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v11, v2}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-ne v8, v9, :cond_11

    invoke-virtual {v0, v3, v5, v2}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    if-nez v7, :cond_12

    invoke-virtual {v4, v6}, Lye5;->a(Lfe5;)Z

    goto :goto_a

    :cond_12
    iget-boolean v0, v7, Lfe5;->l:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v4, v1, v3, v0}, Lye5;->n(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    goto :goto_a

    :cond_13
    iget-object v0, v4, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe5;

    iget-object v8, v7, Lfe5;->a:Lee5;

    iget-object v8, v8, Lee5;->a:Ljava/util/UUID;

    invoke-static {v8, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v3, :cond_16

    iget-object v8, v7, Lfe5;->a:Lee5;

    iget-object v8, v8, Lee5;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    move-object v7, v6

    :cond_16
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v2, v5}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_18
    :goto_a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_3
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lsf0;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lxz1;->q(Lsf0;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Luo5;

    move-object/from16 v1, p1

    check-cast v1, Lxn5;

    move-object/from16 v2, p2

    check-cast v2, Lue4;

    instance-of v3, v2, Lt66;

    if-eqz v3, :cond_19

    check-cast v2, Lt66;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Luo5;->c(Lxn5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Lt66;->c()Lp8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lau4;

    invoke-direct {v4, v0, v1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    goto :goto_b

    :cond_19
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :cond_1a
    :goto_b
    return-object v4

    :pswitch_5
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lsa6;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->t(Lsa6;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_6
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->x(Lcom/blackmagicdesign/android/media/ui/player/m;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/a;

    move-object/from16 v1, p1

    check-cast v1, Lpy4;

    move-object/from16 v2, p2

    check-cast v2, Lmy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/ui/compose/state/a;->b:Landroidx/media3/ui/compose/state/d;

    iget-object v0, v0, Landroidx/media3/ui/compose/state/a;->a:Lpy4;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/compose/state/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->d(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lvc4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lh66;

    iget-object v3, v0, Ltj3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lvc4;->b:Loe4;

    new-instance v5, Lkt2;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lkt2;-><init>(I)V

    iput-object v1, v5, Lkt2;->f:Ljava/lang/Object;

    iput-object v0, v5, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v1, v16

    invoke-static {v1, v5}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Loe4;->b:[Ljava/lang/Object;

    iget-object v4, v4, Loe4;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v2

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_1e

    const-wide/16 p0, 0x80

    const/4 v15, 0x0

    :goto_c
    aget-wide v7, v4, v15

    const-wide/16 v16, 0xff

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_1d

    sub-int v9, v15, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_1c

    and-long v19, v7, v16

    cmp-long v19, v19, p0

    if-gez v19, :cond_1b

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v10

    move/from16 p2, v11

    aget-object v11, v1, v19

    invoke-virtual {v5, v11}, Lkt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move/from16 p2, v11

    :goto_e
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, p2

    goto :goto_d

    :cond_1c
    move/from16 p2, v11

    if-ne v9, v14, :cond_1f

    goto :goto_f

    :cond_1d
    move/from16 p2, v11

    :goto_f
    if-eq v15, v6, :cond_1f

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    goto :goto_c

    :cond_1e
    move/from16 p2, v11

    const-wide/16 p0, 0x80

    const-wide/16 v16, 0xff

    :cond_1f
    iget-object v1, v0, Lvc4;->d:Lpe4;

    iget-object v4, v1, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/g;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v2

    if-ltz v5, :cond_23

    const/4 v2, 0x0

    :goto_10
    aget-wide v6, v1, v2

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_22

    sub-int v8, v2, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_21

    and-long v10, v6, v16

    cmp-long v10, v10, p0

    if-gez v10, :cond_20

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    aget-object v10, v4, v10

    check-cast v10, Ltt5;

    sget-object v11, Laz6;->a:Laz6;

    invoke-interface {v10, v11}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_20
    :goto_12
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_21
    if-ne v8, v14, :cond_23

    :cond_22
    if-eq v2, v5, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    iget-object v0, v0, Lvc4;->d:Lpe4;

    invoke-virtual {v0}, Lpe4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_13
    monitor-exit v3

    throw v0

    :pswitch_a
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/k;

    move-object/from16 v1, p1

    check-cast v1, Liy2;

    move-object/from16 v3, p2

    check-cast v3, Lzz0;

    iget-wide v5, v3, Lzz0;->a:J

    invoke-static {v5, v6}, Lzz0;->i(J)I

    move-result v3

    int-to-float v3, v3

    new-instance v5, Ldx3;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v1, Liy2;->a:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v3, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_24

    iget-boolean v8, v0, Landroidx/compose/material3/k;->a:Z

    if-nez v8, :cond_24

    sget-object v8, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-wide v8, v1, Liy2;->a:J

    and-long/2addr v8, v10

    long-to-int v1, v8

    if-eqz v1, :cond_25

    sget-object v8, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-direct {v5, v6}, Ldx3;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->h:Lfe1;

    invoke-virtual {v0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v1, Lt94;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    if-eq v0, v2, :cond_27

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_14
    move-object v7, v0

    goto :goto_15

    :cond_26
    invoke-static {}, Lel;->l()V

    goto :goto_16

    :cond_27
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    :goto_15
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    return-object v4

    :pswitch_b
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Li94;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li94;->a(Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_c
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lzf0;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->h(Lzf0;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_d
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv02;->o(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_e
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/h;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whitemagic/camera/ui/o;->a(Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_f
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Luy1;->f(Lcom/blackmagicdesign/android/settings/ui/category/luts/e;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lpk6;

    move-object/from16 v1, p1

    check-cast v1, Ld05;

    move-object/from16 v1, p2

    check-cast v1, Llm4;

    iget-wide v1, v1, Llm4;->a:J

    invoke-interface {v0, v1, v2}, Lpk6;->d(J)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Ljk;

    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lwp5;->e:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "liveStreamDelete/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljk;->f(Ljava/lang/String;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Llt2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llt2;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_2a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Llt2;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0, v4}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_14
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, La16;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->n(La16;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Ldk6;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    iget-object v0, v0, Ldk6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Laz6;->a:Laz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldm6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldm6;

    invoke-direct {v4, v1, v2}, Ldm6;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    sput v0, Lk60;->C:I

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_18
    return-object v3

    :pswitch_17
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/c;->d(Landroidx/compose/foundation/text/selection/f;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_18
    const/16 v16, 0x1

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/a;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->l(Lcom/blackmagicdesign/android/chat/ui/a;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_19
    const/4 v3, 0x0

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lxz4;

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0xd

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v18

    sget-wide v22, Lps0;->v:J

    const/16 v34, 0x0

    const/16 v35, 0xfec

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6030

    move-object/from16 v32, v0

    invoke-static/range {v17 .. v35}, Lql5;->f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    goto :goto_19

    :cond_2c
    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lvc2;->V()V

    :goto_19
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1a
    const/4 v3, 0x0

    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v2, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    move-object v8, v0

    check-cast v8, Lvc2;

    invoke-virtual {v8, v1, v3}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lpz2;->d(Landroid/graphics/Bitmap;Lha4;FFLmw0;II)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lx74;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v1

    invoke-static {v2}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v2

    iget v0, v0, Lx74;->c:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Ljb5;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljb5;->a(J)Z

    move-result v0

    goto :goto_1b

    :pswitch_1c
    invoke-virtual {v1, v2}, Ljb5;->h(Ljb5;)Z

    move-result v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Le;->f:Ljava/lang/Object;

    check-cast v0, Lh;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lq45;->d(Lh;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1c
    .end packed-switch
.end method
