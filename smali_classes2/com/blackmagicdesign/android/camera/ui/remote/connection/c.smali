.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "00000000-0000-0000-0000-000000000001"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->BmdCamApp:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfe5;

    new-instance v2, Lee5;

    const-string v0, "00000000-0000-0000-0000-000000000002"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x70

    const-string v9, "cam_a"

    const-string v10, "Camera A"

    const-string v11, "URSA Mini Pro 12K"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const/4 v11, 0x0

    const/16 v12, 0xec4

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v0, v1

    new-instance v2, Lee5;

    const-string v1, "00000000-0000-0000-0000-000000000003"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "cam_b"

    const-string v10, "Camera B"

    const-string v11, "Pocket 6K G2"

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v1, Lfe5;

    const/4 v11, 0x0

    const/16 v12, 0xec0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    new-instance v2, Lfe5;

    new-instance v7, Lee5;

    const-string v3, "00000000-0000-0000-0000-000000000004"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "cam_c"

    const-string v10, "Camera C"

    const-string v11, "Pocket 4K"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/16 v16, 0x0

    const/16 v17, 0xec4

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v4

    move-object v11, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v2, v1

    move-object v13, v6

    new-instance v1, Lfe5;

    new-instance v14, Lee5;

    const-string v3, "00000000-0000-0000-0000-000000000005"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-string v16, "cam_d"

    const-string v17, "Camera D"

    const-string v18, "URSA Broadcast G2"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v11, 0x0

    const/16 v12, 0xec4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v25, v14

    move-object v14, v2

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v12}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v15, v1

    new-instance v1, Lfe5;

    new-instance v16, Lee5;

    const-string v2, "00000000-0000-0000-0000-000000000006"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x70

    const-string v18, "cam_e"

    const-string v19, "Camera E"

    const-string v20, "Pocket 6K Pro"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    const/16 v12, 0xac4

    const/4 v3, 0x1

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v12}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    filled-new-array {v0, v14, v13, v15, v1}, [Lfe5;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lfe5;Lfe5;Lha4;Lmw0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v5, -0x4223fc2c

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    sget-object v6, Lp8;->E:Lix;

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v4, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v12, v4, Lvc2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v4, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v0, Lfe5;->a:Lee5;

    iget-object v6, v0, Lfe5;->g:Lee5;

    move-object/from16 v19, v4

    iget-object v4, v5, Lee5;->c:Ljava/lang/String;

    const/16 v7, 0xd

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v10

    move v7, v8

    sget-object v8, Lr62;->z:Lr62;

    const/16 v21, 0x0

    const/16 v22, 0xfb4

    move v12, v7

    const/4 v7, 0x0

    move-object v13, v6

    move v14, v9

    move-wide/from16 v30, v10

    move-object v11, v5

    move-wide/from16 v5, v30

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move/from16 v23, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v20

    const v20, 0x180c30

    move-object/from16 v28, v24

    move/from16 v3, v25

    move-object/from16 v27, v26

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v4, v19

    iget-boolean v5, v0, Lfe5;->b:Z

    if-nez v5, :cond_9

    const v5, 0x797478f0

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lfe5;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f120473

    goto :goto_6

    :cond_8
    const v5, 0x7f1200b9

    :goto_6
    invoke-static {v4, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    iget-object v5, v1, Lfe5;->a:Lee5;

    iget-object v5, v5, Lee5;->a:Ljava/util/UUID;

    :goto_7
    move-object/from16 v13, v28

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lee5;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    xor-int/lit8 v9, v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x1

    move v9, v3

    :goto_9
    const-string v5, ""

    if-eqz v9, :cond_e

    const v6, 0x7974919c

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    if-eqz v13, :cond_d

    iget-object v6, v13, Lee5;->c:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v6

    :cond_d
    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1200f8

    invoke-static {v6, v5, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_e
    iget-boolean v6, v0, Lfe5;->i:Z

    if-nez v6, :cond_f

    const v5, 0x7974a19d

    const v6, 0x7f1203a4

    invoke-static {v4, v5, v6, v4, v3}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    const v6, 0x7974ad4a

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    move-object/from16 v11, v27

    iget-object v3, v11, Lee5;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    iget-object v3, v11, Lee5;->f:Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v3

    :goto_b
    const/16 v3, 0xb

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v6

    sget-wide v8, Lis0;->d:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v3}, Lis0;->c(JF)J

    move-result-wide v9

    const/16 v21, 0x0

    const/16 v22, 0xeac

    move-object/from16 v19, v4

    move-object v4, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v29, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x6186030

    move/from16 v3, v29

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lqc;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    iput-object v0, v4, Lqc;->i:Ljava/lang/Object;

    iput-object v1, v4, Lqc;->n:Ljava/lang/Object;

    iput-object v2, v4, Lqc;->v:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v4, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final b(Lfe5;Lfe5;ZZZLfa2;Lda2;Lda2;Lmw0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move-object/from16 v4, p8

    check-cast v4, Lvc2;

    const v5, -0x5fb8dbdb

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v4, v7}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_5

    invoke-virtual {v4, v8}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    invoke-virtual {v4, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v4, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v5, v6

    invoke-virtual {v4, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v6, 0x400000

    :goto_7
    or-int v14, v5, v6

    const v5, 0x492493

    and-int/2addr v5, v14

    const v6, 0x492492

    const/16 p8, 0x1

    if-eq v5, v6, :cond_9

    move/from16 v5, p8

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v4, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    sget v20, Lz36;->u:F

    const/16 v21, 0x7

    sget-object v22, Lea4;->a:Lea4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    move-object/from16 v6, v16

    sget v13, Lz36;->s:F

    invoke-static {v5, v13}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    sget-wide v12, Lps0;->O:J

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, Lbm5;->b(F)Lam5;

    move-result-object v15

    invoke-static {v5, v12, v13, v15}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    if-eqz v7, :cond_a

    sget-wide v12, Lps0;->c:J

    goto :goto_9

    :cond_a
    sget-wide v12, Lis0;->h:J

    :goto_9
    invoke-static/range {v18 .. v18}, Lbm5;->b(F)Lam5;

    move-result-object v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0, v12, v13, v15}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v0

    if-eqz v2, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const v5, 0x3f4ccccd    # 0.8f

    :goto_a
    invoke-static {v0, v5}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v0

    sget-object v5, Lp8;->f:Lkx;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v12, v4, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v1, v4, Lvc2;->S:Z

    if-eqz v1, :cond_c

    invoke-virtual {v4, v15}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_b
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v22, 0x0

    const/high16 v23, 0x40e00000    # 7.0f

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lk60;->o0(F)Lil;

    move-result-object v2

    sget-object v8, Lp8;->C:Ljx;

    const/16 v7, 0x36

    invoke-static {v2, v8, v4, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    move-object/from16 v20, v8

    iget-wide v7, v4, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v3, v4, Lvc2;->S:Z

    if-eqz v3, :cond_d

    invoke-virtual {v4, v15}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_c
    invoke-static {v4, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13, v4, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v7, v14, 0x7e

    and-int/lit16 v0, v14, 0x3fe

    shr-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object v8, v1

    move/from16 v28, v14

    move-object/from16 v1, p1

    move-object v14, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->c(Lfe5;Lfe5;ZLfa2;Lmw0;I)V

    move-object v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkw0;->a:Leb;

    if-ne v1, v3, :cond_e

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lvd4;

    const/high16 v4, 0x380000

    and-int v4, v28, v4

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_f

    move/from16 v4, p8

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Lsz4;

    const/16 v4, 0x9

    invoke-direct {v5, v4}, Lsz4;-><init>(I)V

    iput-object v9, v5, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lda2;

    move-object/from16 v22, v6

    const/16 v6, 0x18

    move-object v4, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v9, v17

    move/from16 v17, v7

    move-object v7, v9

    move-object/from16 v9, p0

    move-object/from16 v29, v3

    move-object/from16 v10, v22

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    move v2, v3

    invoke-static/range {v21 .. v21}, Lk60;->o0(F)Lil;

    move-result-object v1

    move-object/from16 v3, v20

    const/16 v4, 0x36

    invoke-static {v1, v3, v7, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v4, v7, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_12

    invoke-virtual {v7, v15}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_e
    invoke-static {v7, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v7, v13, v7, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    sget-object v0, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v0, v3, v7, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_13

    invoke-virtual {v7, v15}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_f
    invoke-static {v7, v8, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v13, v7, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v11, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v9, Lfe5;->b:Z

    iget-object v1, v9, Lfe5;->a:Lee5;

    iget-object v3, v9, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    move-object/from16 v0, p1

    if-eqz p1, :cond_14

    iget-object v6, v0, Lfe5;->a:Lee5;

    iget-object v6, v6, Lee5;->a:Ljava/util/UUID;

    goto :goto_10

    :cond_14
    move-object v6, v5

    :goto_10
    iget-object v8, v9, Lfe5;->g:Lee5;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lee5;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_17

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_16
    move-object/from16 v0, p1

    :cond_17
    const v6, 0x3f19999a    # 0.6f

    :goto_12
    invoke-static {v10, v6}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v6

    move/from16 v8, v17

    invoke-static {v9, v0, v6, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->a(Lfe5;Lfe5;Lha4;Lmw0;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v7, v6}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v3, v6, :cond_19

    iget-object v6, v9, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->SEARCHING:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-ne v6, v8, :cond_18

    goto :goto_14

    :cond_18
    const v6, 0x7daea08f

    invoke-virtual {v7, v6}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    :goto_13
    move/from16 v6, p8

    goto :goto_15

    :cond_19
    :goto_14
    const v6, 0x7daa1118

    invoke-virtual {v7, v6}, Lvc2;->b0(I)V

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/high16 v23, 0x41600000    # 14.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v6, v8}, Lu36;->n(Lha4;F)Lha4;

    move-result-object v6

    const v8, 0x40666666    # 3.6f

    const/16 v11, 0x36

    const/4 v13, 0x0

    invoke-static {v6, v8, v7, v11, v13}, La17;->c(Lha4;FLmw0;II)V

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    goto :goto_13

    :goto_15
    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v8, :cond_1f

    const v3, 0x2ad5feb6

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    iget-object v3, v1, Lee5;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1a

    iget-object v8, v0, Lfe5;->a:Lee5;

    iget-object v8, v8, Lee5;->a:Ljava/util/UUID;

    goto :goto_16

    :cond_1a
    move-object v8, v5

    :goto_16
    invoke-static {v3, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v9, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v3, v8, :cond_1b

    const v1, 0x2ad7c625

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->k(Lmw0;I)V

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    :goto_17
    move v3, v13

    const/high16 v1, 0x800000

    goto :goto_19

    :cond_1b
    iget-object v1, v1, Lee5;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lfe5;->a:Lee5;

    iget-object v3, v3, Lee5;->a:Ljava/util/UUID;

    goto :goto_18

    :cond_1c
    move-object v3, v5

    :goto_18
    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v9, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->InPlayback:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v1, v3, :cond_1d

    const v1, 0x2ada8746

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->i(Lmw0;I)V

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_1d
    const/4 v13, 0x0

    iget-boolean v1, v9, Lfe5;->c:Z

    if-eqz v1, :cond_1e

    const v1, 0x2adc0363

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    const v1, 0x7f0800a2

    invoke-static {v1, v7, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v12

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v20, v1, 0x30

    const/16 v21, 0x7c

    move/from16 v19, v13

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v1, 0x800000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v3, v19

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    goto :goto_19

    :cond_1e
    move v3, v13

    const/high16 v1, 0x800000

    const v8, 0x2ade01eb

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    :goto_19
    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_1f
    const/high16 v1, 0x800000

    const/4 v3, 0x0

    const v8, 0x2ade47ab

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    :goto_1a
    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    if-eqz p4, :cond_23

    const v8, 0x607a38b0

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    const v8, 0x7f0800a0

    invoke-static {v8, v7, v3}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v12

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v10, v8}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v10, 0x1c00000

    and-int v10, v28, v10

    if-ne v10, v1, :cond_20

    move v15, v6

    goto :goto_1b

    :cond_20
    move v15, v3

    :goto_1b
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_22

    move-object/from16 v10, v29

    if-ne v1, v10, :cond_21

    goto :goto_1c

    :cond_21
    move-object/from16 v10, p7

    goto :goto_1d

    :cond_22
    :goto_1c
    new-instance v1, Lsz4;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lsz4;-><init>(I)V

    move-object/from16 v10, p7

    iput-object v10, v1, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v1, Lda2;

    const/16 v11, 0xf

    invoke-static {v8, v3, v5, v1, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v14

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v20, v1, 0x30

    const/16 v21, 0x78

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_23
    move-object/from16 v10, p7

    const v1, 0x607ec827

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    :goto_1e
    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_24
    move-object v9, v0

    move-object v0, v1

    move-object v7, v4

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_1f
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v3, Ltf5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Ltf5;->c:Lfe5;

    iput-object v0, v3, Ltf5;->f:Lfe5;

    iput-boolean v2, v3, Ltf5;->i:Z

    move/from16 v7, p3

    iput-boolean v7, v3, Ltf5;->n:Z

    move/from16 v8, p4

    iput-boolean v8, v3, Ltf5;->v:Z

    move-object/from16 v0, p5

    iput-object v0, v3, Ltf5;->w:Lfa2;

    move-object/from16 v9, p6

    iput-object v9, v3, Ltf5;->x:Lda2;

    iput-object v10, v3, Ltf5;->y:Lda2;

    move/from16 v11, p9

    iput v11, v3, Ltf5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_25
    return-void
.end method

.method public static final c(Lfe5;Lfe5;ZLfa2;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v9, p5

    move-object/from16 v7, p4

    check-cast v7, Lvc2;

    const v3, 0x15b6bfde

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v4, v6, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v10

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_10

    iget-boolean v4, v0, Lfe5;->b:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lfe5;->i:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v4, :cond_a

    sget-object v11, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eq v4, v11, :cond_a

    :cond_9
    move v12, v10

    move v10, v6

    goto/16 :goto_a

    :cond_a
    if-eqz v1, :cond_b

    iget-object v4, v1, Lfe5;->a:Lee5;

    iget-object v4, v4, Lee5;->a:Ljava/util/UUID;

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    iget-object v11, v0, Lfe5;->g:Lee5;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lee5;->b()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    goto :goto_7

    :cond_c
    move v4, v10

    :goto_7
    sget-object v11, Lea4;->a:Lea4;

    if-eqz v4, :cond_d

    const v3, -0x2237e386

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    const v3, 0x7f08023a

    invoke-static {v3, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v11, v4}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v12

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v4, v4, 0x1b0

    const/16 v19, 0x78

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v7

    move v4, v10

    move-object v10, v3

    invoke-static/range {v10 .. v19}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    move v10, v6

    goto :goto_b

    :cond_d
    move v4, v10

    const v10, -0x2235a5e7

    invoke-virtual {v7, v10}, Lvc2;->b0(I)V

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v11, v10}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v10

    iget-object v11, v0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v11, v12, :cond_e

    move v12, v4

    move v4, v8

    goto :goto_8

    :cond_e
    move v12, v4

    :goto_8
    if-eqz v2, :cond_f

    sget-object v13, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v11, v13, :cond_f

    goto :goto_9

    :cond_f
    move v8, v12

    :goto_9
    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v6

    move/from16 v20, v8

    move v8, v3

    move-object v3, v10

    move v10, v6

    move/from16 v6, v20

    invoke-static/range {v3 .. v8}, Lj90;->f(Lha4;ZLfa2;ZLmw0;I)V

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    goto :goto_b

    :goto_a
    const v3, -0x22394217

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-static {v7, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(Lmw0;I)V

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_10
    move v10, v6

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lop1;

    invoke-direct {v4, v10}, Lop1;-><init>(I)V

    iput-object v0, v4, Lop1;->w:Ljava/lang/Object;

    iput-object v1, v4, Lop1;->f:Ljava/lang/Object;

    iput-boolean v2, v4, Lop1;->n:Z

    iput-object v5, v4, Lop1;->i:Ljava/lang/Object;

    iput v9, v4, Lop1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final d(ILmw0;Lda2;Lha4;)V
    .locals 12

    move-object v7, p1

    check-cast v7, Lvc2;

    const p1, -0x7209f95b

    invoke-virtual {v7, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_0

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq p1, v1, :cond_2

    move p1, v11

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v7, v1, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lz36;->v:F

    invoke-static {p3, p1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object p1

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v3, v7, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v7, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v1, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p1, 0x7f0800a9

    invoke-static {p1, v7, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p1

    and-int/lit8 p0, p0, 0x70

    if-ne p0, v0, :cond_4

    move p0, v11

    goto :goto_4

    :cond_4
    move p0, v2

    :goto_4
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_5

    sget-object p0, Lkw0;->a:Leb;

    if-ne v0, p0, :cond_6

    :cond_5
    new-instance v0, Lsz4;

    const/16 p0, 0x8

    invoke-direct {v0, p0}, Lsz4;-><init>(I)V

    iput-object p2, v0, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lda2;

    const/16 p0, 0xf

    sget-object v1, Lea4;->a:Lea4;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p0}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v2

    sget p0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p0, 0x30

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ltq;

    invoke-direct {p1, v10}, Ltq;-><init>(I)V

    iput-object p3, p1, Ltq;->i:Lha4;

    iput-object p2, p1, Ltq;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final e(Lha4;Lsa6;Lda2;Lda2;Lmw0;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v4, -0xe3877a6

    invoke-virtual {v11, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x800

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v10, :cond_4

    move v6, v13

    goto :goto_4

    :cond_4
    move v6, v12

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v11, v10, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static {v0, v6}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v6

    sget-wide v14, Lps0;->o:J

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v14, v15, v10}, Lis0;->c(JF)J

    move-result-wide v14

    const/high16 v23, 0x41200000    # 10.0f

    invoke-static/range {v23 .. v23}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v6, v14, v15, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    sget-object v10, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v10

    iget-object v10, v10, Lfd7;->c:Lyd;

    invoke-static {v6, v10}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v6

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v6, v10}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v10

    sget-object v14, Lp8;->F:Lix;

    const/16 v15, 0x36

    invoke-static {v10, v14, v11, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    const/16 p4, 0x10

    iget-wide v7, v11, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v11, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v5, v11, Lvc2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v7}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 v17, v4

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Llz4;->w(I)J

    move-result-wide v18

    move-object v6, v8

    sget-object v8, Lr62;->z:Lr62;

    const/16 v20, 0xc30

    const/16 v21, 0xff4

    move-object/from16 v22, v4

    const v4, 0x7f1200f7

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move/from16 v26, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v39, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-wide/from16 v5, v39

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    move/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v32, v15

    const/16 v31, 0x2

    const-wide/16 v15, 0x0

    move/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v37, v22

    move-object/from16 v36, v24

    move-object/from16 v0, v25

    move-object/from16 v35, v27

    move-object/from16 v3, v30

    move-object/from16 v2, v34

    invoke-static/range {v4 .. v21}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object v14, v8

    move-object/from16 v11, v19

    shr-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    sget-object v15, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v5, v6}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v5

    sget-wide v6, Lps0;->O:J

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-wide v6, Lps0;->c:J

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9, v6, v7, v8}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->f:Lkx;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v7, v11, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v10, v11, Lvc2;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v11, v3}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_6
    invoke-static {v11, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    invoke-static {v7, v11, v6, v11, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v7, v37

    invoke-static {v11, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->C:Ljx;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v10, v5, v11, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v13, v11, Lvc2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v3}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_7
    invoke-static {v11, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v6, v11, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x7f08023b

    const/4 v5, 0x0

    invoke-static {v4, v11, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    sget v10, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v12, v10, 0x30

    const/16 v13, 0x7c

    move/from16 v28, v5

    const-string v5, ""

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v37, v7

    const/4 v7, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 p4, v14

    move-object/from16 v14, v27

    move-object/from16 v1, v36

    move-object/from16 v38, v37

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v5, Lp8;->E:Lix;

    const/4 v6, 0x6

    invoke-static {v4, v5, v11, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v11, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v11, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v11, v3}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_8
    invoke-static {v11, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14, v11, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v38

    invoke-static {v11, v0, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee5;

    const-string v1, ""

    if-eqz v0, :cond_a

    iget-object v0, v0, Lee5;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v0

    goto :goto_a

    :cond_a
    :goto_9
    move-object v4, v1

    :goto_a
    const/16 v0, 0xd

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v22, 0xfb4

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x180c30

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee5;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lee5;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v4, v2

    goto :goto_c

    :cond_c
    :goto_b
    move-object v4, v1

    :goto_c
    const/16 v1, 0xb

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v5

    sget-wide v1, Lis0;->d:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, Lis0;->c(JF)J

    move-result-wide v9

    const/16 v21, 0x0

    const/16 v22, 0xfac

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x186030

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v11, v19

    const/4 v1, 0x1

    invoke-static {v11, v1, v1, v1}, Lgf2;->x(Lvc2;ZZZ)V

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v0, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v23

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    move/from16 v0, v33

    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_d

    move v12, v1

    goto :goto_d

    :cond_d
    move/from16 v12, v28

    :goto_d
    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_e

    move/from16 v28, v1

    :cond_e
    or-int v0, v12, v28

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, Lkw0;->a:Leb;

    if-ne v2, v0, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v2, Lef5;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lef5;-><init>(I)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lef5;->f:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    move-object v6, v2

    check-cast v6, Lda2;

    const/4 v13, 0x6

    const/16 v14, 0xf8

    const v5, 0x7f12011c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v4 .. v14}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    move-object v11, v12

    invoke-virtual {v11, v1}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_11
    move-object v0, v2

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lkw;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lkw;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v2, Lkw;->i:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkw;->n:Ljava/lang/Object;

    iput-object v0, v2, Lkw;->f:Ljava/lang/Object;

    iput-object v3, v2, Lkw;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lfa2;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, 0x6807b7bf

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v2, p3, 0x2

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lvc2;->X()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0xf

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v1}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v8, v3, Lkh2;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, La41;->b:La41;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    :goto_4
    invoke-virtual {v1}, Lvc2;->q()V

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->x:Lo95;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->A:Lo95;

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->B:Lo95;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->C:Lsa6;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->E:Lo95;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->G:Lo95;

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->I:Lo95;

    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->K:Lo95;

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->L:Lo95;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->M:Lsa6;

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move/from16 p0, v3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->V:Lo95;

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p3, v3

    sget-object v3, Lkw0;->a:Leb;

    if-ne v6, v3, :cond_5

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v1}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lu31;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe5;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$1$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v20, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$2$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v21, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$3$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v22, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$4$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v19

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p3, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_e

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$5$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    move-object/from16 v23, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    new-instance v4, Lg15;

    move-object/from16 v24, v5

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lg15;-><init>(I)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    move-object/from16 v24, v5

    :goto_5
    check-cast v4, Lfa2;

    invoke-virtual {v1, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v5, v5, v25

    move-object/from16 v25, v4

    and-int/lit8 v4, p0, 0x70

    move/from16 p0, v5

    const/16 v5, 0x20

    if-ne v4, v5, :cond_11

    const/16 v17, 0x1

    goto :goto_6

    :cond_11
    const/16 v17, 0x0

    :goto_6
    or-int v4, p0, v17

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v3, :cond_13

    :cond_12
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->c:Lu31;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->f:Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lta2;

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$8$1;

    invoke-direct {v6, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lj73;

    check-cast v6, Lfa2;

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p0, v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p0, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$9$1;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$9$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lj73;

    check-cast v4, Lfa2;

    move-object/from16 v17, v23

    const/16 v23, 0x0

    move-object/from16 v3, v22

    move-object/from16 v22, v1

    move-object v1, v8

    move v8, v13

    move v13, v7

    move v7, v12

    move-object v12, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v6

    move-object v6, v3

    move-object v3, v9

    move/from16 v16, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move v4, v10

    move v5, v11

    move v10, v14

    move v11, v15

    move/from16 v14, v18

    move-object/from16 v18, v25

    move-object/from16 v15, p3

    invoke-static/range {v1 .. v23}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->g(Ljava/util/List;Lfe5;Ljava/util/Set;ZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lfa2;Lta2;Lfa2;Lfa2;Lmw0;I)V

    move-object/from16 v1, v24

    goto :goto_7

    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lq14;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lq14;-><init>(I)V

    iput-object v1, v3, Lq14;->f:Ljava/lang/Object;

    iput-object v0, v3, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static final g(Ljava/util/List;Lfe5;Ljava/util/Set;ZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lfa2;Lta2;Lfa2;Lfa2;Lmw0;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v4, p21

    check-cast v4, Lvc2;

    const v3, -0x2a2056a1

    invoke-virtual {v4, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p21, v3

    if-eqz p21, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p22, v17

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v4, v5}, Lvc2;->g(Z)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v4, v6}, Lvc2;->g(Z)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v28

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v4, v8}, Lvc2;->g(Z)Z

    move-result v18

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v30

    goto :goto_6

    :cond_6
    move/from16 v18, v29

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v4, v9}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v4, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v31, 0x2000000

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v18, v31

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v4, v11}, Lvc2;->g(Z)Z

    move-result v18

    const/high16 v32, 0x10000000

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v18, v32

    :goto_9
    or-int v33, v17, v18

    invoke-virtual {v4, v12}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v18, 0xc00000

    or-int v17, v18, v17

    invoke-virtual {v4, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v17, v17, v19

    invoke-virtual {v4, v14}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v17, v17, v21

    invoke-virtual {v4, v15}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v17, v17, v23

    move-object/from16 v3, p14

    invoke-virtual {v4, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v17, v17, v25

    move/from16 v3, p15

    invoke-virtual {v4, v3}, Lvc2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v27, v28

    :cond_f
    or-int v17, v17, v27

    move-object/from16 v3, p16

    invoke-virtual {v4, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v29, v30

    :cond_10
    or-int v17, v17, v29

    move-object/from16 v3, p18

    invoke-virtual {v4, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v31, 0x4000000

    :cond_11
    or-int v17, v17, v31

    move-object/from16 v5, p19

    invoke-virtual {v4, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v32, 0x20000000

    :cond_12
    or-int v29, v17, v32

    move-object/from16 v6, p20

    invoke-virtual {v4, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x4

    goto :goto_b

    :cond_13
    const/16 v17, 0x2

    :goto_b
    const v19, 0x12492493

    and-int v7, v33, v19

    const v8, 0x12492492

    if-ne v7, v8, :cond_15

    and-int v7, v29, v19

    if-ne v7, v8, :cond_15

    and-int/lit8 v7, v17, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v7, 0x1

    :goto_d
    and-int/lit8 v8, v33, 0x1

    invoke-virtual {v4, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lea4;->a:Lea4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-object v8, Lp8;->F:Lix;

    move-object/from16 v19, v7

    sget-object v7, Lk60;->e:Lgl;

    const/16 v10, 0x30

    invoke-static {v7, v8, v4, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v10, v4, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v4, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    move/from16 v20, v8

    iget-boolean v8, v4, Lvc2;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v4, v11}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Lsh3;->a(Lmw0;)Landroidx/compose/foundation/lazy/grid/b;

    move-result-object v35

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p(Lmw0;I)V

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/high16 v20, 0x41a00000    # 20.0f

    const/16 v21, 0x0

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v8

    new-instance v9, Lqg3;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v9, v11, v10}, Lqg3;-><init>(ZF)V

    invoke-interface {v8, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    invoke-static {v8, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v34

    sget-wide v8, Lps0;->c:J

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v37

    sget-wide v8, Lps0;->p:J

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v38

    const/high16 v39, 0x41100000    # 9.0f

    const/16 v41, 0x2

    const/high16 v36, 0x40400000    # 3.0f

    move/from16 v40, v20

    invoke-static/range {v34 .. v41}, Ly47;->d(Lha4;Landroidx/compose/foundation/lazy/grid/b;FLis0;Lis0;FFI)Lha4;

    move-result-object v8

    new-instance v9, Lqf2;

    sget v10, Lz36;->t:F

    invoke-direct {v9, v10}, Lqf2;-><init>(F)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v21

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    const/high16 v19, 0xe000000

    and-int v7, v29, v19

    const/high16 v11, 0x4000000

    if-ne v7, v11, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v7, v10

    const/high16 v10, 0x70000000

    and-int v11, v29, v10

    move/from16 p22, v10

    const/high16 v10, 0x20000000

    if-ne v11, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v7, v10

    and-int/lit8 v10, v17, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_19

    const/4 v10, 0x1

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v7, v10

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1b

    sget-object v7, Lkw0;->a:Leb;

    if-ne v10, v7, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v7, p17

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v10, Lnf5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lnf5;->c:Lfe5;

    iput-object v0, v10, Lnf5;->f:Ljava/util/List;

    iput-object v2, v10, Lnf5;->i:Ljava/util/Set;

    move-object/from16 v7, p17

    iput-object v7, v10, Lnf5;->n:Lfa2;

    iput-object v3, v10, Lnf5;->v:Lta2;

    iput-object v5, v10, Lnf5;->w:Lfa2;

    iput-object v6, v10, Lnf5;->x:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v25, v10

    check-cast v25, Lfa2;

    const/high16 v27, 0x180000

    const/16 v28, 0x3b8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v35

    invoke-static/range {v16 .. v28}, Lv02;->b(Lsf2;Lha4;Landroidx/compose/foundation/lazy/grid/b;Los4;Ljl;Lhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;II)V

    shr-int/lit8 v4, v33, 0x3

    const v8, 0xfffff80

    and-int/2addr v4, v8

    shl-int/lit8 v8, v29, 0x1b

    and-int v8, v8, p22

    or-int v20, v4, v8

    shr-int/lit8 v4, v29, 0x3

    const v8, 0x7fffe

    and-int v21, v4, v8

    const/16 v22, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, v26

    const/4 v2, 0x1

    invoke-static/range {v3 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->s(Lha4;ZZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;III)V

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1c
    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v3, p14

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v4, Lmf5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lmf5;->c:Ljava/util/List;

    iput-object v1, v4, Lmf5;->f:Lfe5;

    move-object/from16 v0, p2

    iput-object v0, v4, Lmf5;->i:Ljava/util/Set;

    iput-boolean v5, v4, Lmf5;->n:Z

    iput-boolean v6, v4, Lmf5;->v:Z

    iput-object v7, v4, Lmf5;->w:Lda2;

    iput-boolean v8, v4, Lmf5;->x:Z

    iput-boolean v9, v4, Lmf5;->y:Z

    iput-object v10, v4, Lmf5;->z:Lda2;

    iput-boolean v11, v4, Lmf5;->A:Z

    iput-boolean v12, v4, Lmf5;->B:Z

    iput-object v13, v4, Lmf5;->C:Lda2;

    iput-boolean v14, v4, Lmf5;->D:Z

    iput-boolean v15, v4, Lmf5;->E:Z

    iput-object v3, v4, Lmf5;->F:Lda2;

    move/from16 v3, p15

    iput-boolean v3, v4, Lmf5;->G:Z

    move-object/from16 v3, p16

    iput-object v3, v4, Lmf5;->H:Lda2;

    move-object/from16 v7, p17

    iput-object v7, v4, Lmf5;->I:Lfa2;

    move-object/from16 v3, p18

    iput-object v3, v4, Lmf5;->J:Lta2;

    move-object/from16 v5, p19

    iput-object v5, v4, Lmf5;->K:Lfa2;

    move-object/from16 v6, p20

    iput-object v6, v4, Lmf5;->L:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final h(Lsa6;ZLsa6;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lp8;->w:Lkx;

    move-object/from16 v10, p5

    check-cast v10, Lvc2;

    const v6, 0x7af6a8e2

    invoke-virtual {v10, v6}, Lvc2;->d0(I)Lvc2;

    sget-object v13, Lg70;->a:Lg70;

    invoke-virtual {v10, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int v16, v6, v7

    const v6, 0x12493

    and-int v6, v16, v6

    const v7, 0x12492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v10, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lwn6;->b:Lsx0;

    invoke-virtual {v10, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    sget-object v7, Lwn6;->c:Lsx0;

    invoke-virtual {v10, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpy6;

    iget v7, v7, Lpy6;->a:F

    invoke-static {v6}, Lz36;->h(Ldc7;)F

    move-result v12

    const/16 p5, 0x20

    iget-boolean v8, v6, Ldc7;->g:Z

    iget-boolean v6, v6, Ldc7;->h:Z

    shr-int/lit8 v17, v16, 0x3

    and-int/lit8 v9, v17, 0xe

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v10, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    shr-int/lit8 v18, v16, 0x9

    and-int/lit8 v15, v18, 0xe

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Liy2;

    move-object/from16 v18, v15

    iget-wide v14, v14, Liy2;->a:J

    shr-long v14, v14, p5

    long-to-int v14, v14

    invoke-interface {v11, v14}, Lud1;->g0(I)F

    move-result v14

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liy2;

    iget-wide v1, v15, Liy2;->a:J

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-interface {v11, v1}, Lud1;->g0(I)F

    move-result v1

    invoke-static {v14, v1}, Lz91;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkk1;->b(J)F

    move-result v11

    sget v14, Lz36;->w:F

    invoke-static {v11, v14}, Lhk1;->b(FF)I

    move-result v11

    if-ltz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liy2;

    move-wide/from16 v19, v1

    iget-wide v1, v15, Liy2;->a:J

    invoke-virtual {v10, v6}, Lvc2;->g(Z)Z

    move-result v15

    invoke-virtual {v10, v8}, Lvc2;->g(Z)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v10, v14}, Lvc2;->g(Z)Z

    move-result v14

    or-int/2addr v14, v15

    invoke-virtual {v10, v1, v2}, Lvc2;->e(J)Z

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lea4;->a:Lea4;

    move/from16 v18, v7

    sget-object v7, Lkw0;->a:Leb;

    if-nez v1, :cond_8

    if-ne v2, v7, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    move-object v2, v15

    goto/16 :goto_b

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    sget v1, Lz36;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    sget v2, Lz36;->s:F

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v2, v6

    mul-float/2addr v2, v6

    const/high16 v6, 0x42f00000    # 120.0f

    add-float/2addr v2, v6

    invoke-static {v15, v1, v2}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v1, v2}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    invoke-virtual {v13, v1, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    :goto_8
    move-object v2, v15

    goto :goto_a

    :cond_9
    if-nez v8, :cond_a

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-eqz v11, :cond_b

    sget-object v1, Lu36;->a:Ljz1;

    invoke-static/range {v19 .. v20}, Lkk1;->c(J)F

    move-result v1

    invoke-static/range {v19 .. v20}, Lkk1;->b(J)F

    move-result v2

    invoke-static {v15, v1, v2}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v1

    invoke-virtual {v13, v1, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    add-float v1, v12, v18

    move/from16 v25, v1

    goto :goto_9

    :cond_c
    move/from16 v25, v18

    :goto_9
    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-object v5, Lp8;->i:Lkx;

    invoke-virtual {v13, v1, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    :goto_a
    invoke-virtual {v10, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lha4;

    if-eqz p1, :cond_d

    const/4 v14, 0x0

    :cond_d
    move v6, v14

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v6

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v14, :cond_f

    :cond_e
    new-instance v8, Ler3;

    const/4 v7, 0x4

    invoke-direct {v8, v7}, Ler3;-><init>(I)V

    iput-object v6, v8, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lfa2;

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-wide v6, Lps0;->o:J

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v8}, Lis0;->c(JF)J

    move-result-wide v6

    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v1, v6, v7, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v6, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v6

    iget-object v6, v6, Lfd7;->c:Lyd;

    invoke-static {v1, v6}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v1

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v7, v10, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v11, v10, Lvc2;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v10, v9}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lp8;->n:Lkx;

    invoke-virtual {v13, v2, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v1

    const v2, 0xe000

    and-int v2, v16, v2

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_11

    move v9, v15

    goto :goto_d

    :cond_11
    move v9, v5

    :goto_d
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_12

    if-ne v2, v14, :cond_13

    :cond_12
    new-instance v2, Lsz4;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lsz4;-><init>(I)V

    iput-object v3, v2, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lda2;

    invoke-static {v5, v10, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->d(ILmw0;Lda2;Lha4;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v13, v10, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lup0;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lup0;-><init>(I)V

    iput-object v0, v2, Lup0;->n:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Lup0;->i:Z

    move-object/from16 v0, p2

    iput-object v0, v2, Lup0;->v:Ljava/lang/Object;

    iput-object v3, v2, Lup0;->f:Lda2;

    iput-object v4, v2, Lup0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final i(Lmw0;I)V
    .locals 3

    check-cast p0, Lvc2;

    const v0, -0x40d9a0c3

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08024f

    const v2, 0x7f1201ec

    invoke-static {p1, v2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->j(IILmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lpf5;

    invoke-direct {p1, v1}, Lpf5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static final j(IILmw0;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v2, 0x6adb5de

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v10, v2, v4

    and-int/lit8 v2, v10, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-wide v4, Lis0;->d:J

    const v6, 0x3da3d70a    # 0.08f

    invoke-static {v4, v5, v6}, Lis0;->c(JF)J

    move-result-wide v4

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lbm5;->b(F)Lam5;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v4, Lp8;->C:Ljx;

    const/16 v5, 0x36

    invoke-static {v3, v4, v7, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v4, v7, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v8, v7, Lvc2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v2, v10, 0xe

    invoke-static {v0, v7, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    sget-wide v5, Lps0;->x:J

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, v3, 0x30

    const/4 v9, 0x4

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object/from16 v16, v7

    const/16 v2, 0xb

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v2

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x180030

    or-int v17, v4, v5

    const/16 v18, 0xfbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v0, v19

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Luf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p0

    iput v3, v2, Luf5;->c:I

    iput v1, v2, Luf5;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final k(Lmw0;I)V
    .locals 3

    check-cast p0, Lvc2;

    const v0, -0x6f576a99

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0801d2

    const v1, 0x7f1202ba

    invoke-static {p1, v1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->j(IILmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lpf5;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpf5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static final l(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    check-cast v15, Lvc2;

    const v1, 0x4c1d1f2a    # 4.118852E7f

    invoke-virtual {v15, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0x71

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v5, v2, Lkh2;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, La41;->b:La41;

    :goto_3
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v3, v5, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    :goto_4
    invoke-virtual {v15}, Lvc2;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->B:Lo95;

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->C:Lsa6;

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->E:Lo95;

    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->G:Lo95;

    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->I:Lo95;

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->K:Lo95;

    invoke-static {v9, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->L:Lo95;

    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->M:Lsa6;

    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->V:Lo95;

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v12, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$1$1;

    invoke-direct {v13, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lj73;

    check-cast v13, Lda2;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_7

    if-ne v0, v14, :cond_8

    :cond_7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$2$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lj73;

    check-cast v0, Lda2;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p1, v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_9

    if-ne v0, v14, :cond_a

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$3$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lj73;

    check-cast v0, Lda2;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p2, v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_b

    if-ne v0, v14, :cond_c

    :cond_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$4$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lj73;

    move-object v12, v0

    check-cast v12, Lda2;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p3, v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$5$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lj73;

    move-object v14, v0

    check-cast v14, Lda2;

    and-int/lit8 v16, v2, 0xe

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move v1, v3

    move v2, v5

    move v4, v6

    move v5, v7

    move v7, v8

    move v8, v9

    move-object v3, v13

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move/from16 v13, p3

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->m(Lha4;ZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;I)V

    move-object/from16 v1, v17

    goto :goto_5

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v1, p1

    :goto_5
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lq14;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lq14;-><init>(I)V

    iput-object v0, v3, Lq14;->f:Ljava/lang/Object;

    iput-object v1, v3, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final m(Lha4;ZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v2, p16

    move-object/from16 v1, p15

    check-cast v1, Lvc2;

    const v15, -0x2db85acd

    invoke-virtual {v1, v15}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v15, v2, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v15, :cond_1

    invoke-virtual {v1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    :goto_0
    or-int/2addr v15, v2

    goto :goto_1

    :cond_1
    move v15, v2

    :goto_1
    and-int/lit8 v18, v2, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v1, v3}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v15, v15, v18

    :cond_3
    and-int/lit16 v3, v2, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v21

    goto :goto_3

    :cond_4
    move/from16 v3, v18

    :goto_3
    or-int/2addr v15, v3

    :cond_5
    and-int/lit16 v3, v2, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v1, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v23

    goto :goto_4

    :cond_6
    move/from16 v3, v22

    :goto_4
    or-int/2addr v15, v3

    :cond_7
    and-int/lit16 v3, v2, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v1, v6}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v25

    goto :goto_5

    :cond_8
    move/from16 v3, v24

    :goto_5
    or-int/2addr v15, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    if-nez v3, :cond_b

    invoke-virtual {v1, v7}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v15, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    if-nez v3, :cond_d

    invoke-virtual {v1, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v15, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v2

    if-nez v3, :cond_f

    invoke-virtual {v1, v9}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v15, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v2

    if-nez v3, :cond_11

    invoke-virtual {v1, v10}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v15, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v2

    if-nez v3, :cond_13

    invoke-virtual {v1, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v15, v3

    :cond_13
    invoke-virtual {v1, v12}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v17

    :goto_b
    invoke-virtual {v1, v13}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v19, v20

    :cond_15
    or-int v3, v16, v19

    invoke-virtual {v1, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v21

    :cond_16
    or-int v3, v3, v18

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v22, v23

    :cond_17
    or-int v3, v3, v22

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v3, v3, v24

    const v16, 0x12492493

    and-int v2, v15, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_1a

    and-int/lit16 v2, v3, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v1, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v2, Lp8;->F:Lix;

    sget-object v5, Lk60;->e:Lgl;

    move/from16 v35, v3

    const/16 v3, 0x30

    invoke-static {v5, v2, v1, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    move/from16 v18, v3

    move-object/from16 v17, v4

    iget-wide v3, v1, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v4

    move/from16 v19, v3

    move-object/from16 v3, v17

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v7, v1, Lvc2;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_e
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v3, Lqg3;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v3, v11, v10}, Lqg3;-><init>(ZF)V

    sget-object v10, Lp8;->f:Lkx;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v11, v1, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v13, v1, Lvc2;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_f
    invoke-static {v1, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v8, v1, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lg70;->a:Lg70;

    sget-object v10, Lp8;->w:Lkx;

    sget-object v11, Lea4;->a:Lea4;

    invoke-virtual {v3, v11, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    sget-object v10, Lk60;->f:Lgl;

    const/16 v12, 0x36

    invoke-static {v10, v2, v1, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v12, v1, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v13, v1, Lvc2;->S:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_10
    invoke-static {v1, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v8, v1, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f080218

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v24, v2, 0x30

    const/16 v25, 0x7c

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v11, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v1, v2}, Lr05;->f(Lmw0;Lha4;)V

    const/16 v2, 0xf

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v17

    const/16 v2, 0x16

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v27

    const v32, 0x30000030

    const/16 v33, 0xddc

    const v16, 0x7f120326

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v16 .. v33}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvc2;->p(Z)V

    invoke-virtual {v1, v2}, Lvc2;->p(Z)V

    shl-int/lit8 v3, v15, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v3, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v7, v3, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v18, v4, v3

    shr-int/lit8 v3, v15, 0x1b

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v35, 0x3

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v3, v7

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int/2addr v4, v6

    or-int v19, v3, v4

    const/16 v20, 0x2

    move/from16 v34, v2

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, v1

    move-object v1, v11

    move/from16 v0, v34

    move-object/from16 v11, p9

    invoke-static/range {v1 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->s(Lha4;ZZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;III)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_1e
    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v15, p13

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_11
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Llf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 p15, v0

    move-object/from16 v0, p0

    iput-object v0, v2, Llf5;->c:Lha4;

    iput-boolean v3, v2, Llf5;->f:Z

    iput-boolean v4, v2, Llf5;->i:Z

    iput-object v5, v2, Llf5;->n:Lda2;

    iput-boolean v6, v2, Llf5;->v:Z

    iput-boolean v7, v2, Llf5;->w:Z

    iput-object v8, v2, Llf5;->x:Lda2;

    iput-boolean v9, v2, Llf5;->y:Z

    iput-boolean v10, v2, Llf5;->z:Z

    iput-object v11, v2, Llf5;->A:Lda2;

    iput-boolean v12, v2, Llf5;->B:Z

    iput-boolean v13, v2, Llf5;->C:Z

    iput-object v14, v2, Llf5;->D:Lda2;

    iput-boolean v15, v2, Llf5;->E:Z

    iput-object v1, v2, Llf5;->F:Lda2;

    move/from16 v0, p16

    iput v0, v2, Llf5;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p15

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lfa2;Lda2;Lmw0;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Lvc2;

    const v1, -0x3fe6dd5f

    invoke-virtual {v15, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p4, 0x2

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v15, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0xf

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v8, v3, Lkh2;

    if-eqz v8, :cond_5

    move-object v8, v3

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, La41;->b:La41;

    :goto_4
    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    :goto_5
    invoke-virtual {v15}, Lvc2;->q()V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkw0;->a:Leb;

    if-ne v5, v8, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lue4;

    and-int/lit16 v9, v3, 0x380

    if-ne v9, v4, :cond_7

    move v6, v7

    :cond_7
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_8

    if-ne v4, v8, :cond_9

    :cond_8
    new-instance v4, Lef5;

    invoke-direct {v4, v7}, Lef5;-><init>(I)V

    iput-object v0, v4, Lef5;->f:Ljava/lang/Object;

    iput-object v5, v4, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lda2;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    new-instance v6, Lry3;

    const/16 v5, 0x19

    invoke-direct {v6, v5}, Lry3;-><init>(I)V

    iput-object v1, v6, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lfa2;

    sget-object v5, Laz6;->a:Laz6;

    invoke-static {v5, v6, v15}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->O:Lkotlinx/coroutines/flow/b0;

    move v6, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->P:Lo95;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$2$1;

    invoke-direct {v9, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lj73;

    check-cast v9, Lda2;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$3$1;

    invoke-direct {v10, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lj73;

    check-cast v10, Lda2;

    move v7, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    move v11, v7

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->w:Lo95;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->N:Lo95;

    sget-object v13, Lwn6;->c:Lsx0;

    invoke-virtual {v15, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpy6;

    iget-object v13, v13, Lpy6;->h:Lo95;

    move-object v14, v5

    move-object v5, v10

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->R:Lxk6;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$4$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lj73;

    check-cast v0, Lfa2;

    move-object/from16 v16, v12

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->V:Lo95;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p0, v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_12

    if-ne v0, v8, :cond_13

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$5$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lj73;

    check-cast v0, Lda2;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p3, v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_14

    if-ne v0, v8, :cond_15

    :cond_14
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$6$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$6$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lj73;

    check-cast v0, Lfa2;

    shl-int/lit8 v8, v11, 0x3

    and-int/lit16 v8, v8, 0x380

    move-object/from16 v11, v16

    move/from16 v16, v8

    move-object v8, v11

    move-object/from16 v11, p0

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v14, v0

    move-object v0, v4

    move-object v4, v9

    move-object v9, v13

    move-object/from16 v13, p3

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->o(Lda2;Lsa6;Lfa2;Lsa6;Lda2;Lda2;Lsa6;Lsa6;Lsa6;Lsa6;Lxk6;Lfa2;Lsa6;Lda2;Lfa2;Lmw0;I)V

    move-object/from16 v0, v17

    goto :goto_6

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_6
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v3, Ln4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ln4;-><init>(I)V

    iput-object v0, v3, Ln4;->f:Ljava/lang/Object;

    iput-object v2, v3, Ln4;->i:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final o(Lda2;Lsa6;Lfa2;Lsa6;Lda2;Lda2;Lsa6;Lsa6;Lsa6;Lsa6;Lxk6;Lfa2;Lsa6;Lda2;Lfa2;Lmw0;I)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move/from16 v8, p16

    move-object/from16 v7, p15

    check-cast v7, Lvc2;

    const v6, 0x6c7146e8

    invoke-virtual {v7, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v8, 0x6

    const/16 v16, 0x2

    move/from16 p15, v6

    if-nez p15, :cond_1

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v6, v8, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v21

    goto :goto_3

    :cond_4
    move/from16 v6, v18

    :goto_3
    or-int v17, v17, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v23

    goto :goto_4

    :cond_6
    move/from16 v6, v22

    :goto_4
    or-int v17, v17, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v7, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v25

    goto :goto_5

    :cond_8
    move/from16 v6, v24

    :goto_5
    or-int v17, v17, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    invoke-virtual {v7, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int v17, v17, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    if-nez v6, :cond_d

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int v17, v17, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_f

    invoke-virtual {v7, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int v17, v17, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v8

    if-nez v6, :cond_11

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int v17, v17, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v8

    if-nez v6, :cond_13

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int v17, v17, v6

    :cond_13
    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v16, 0x4

    :cond_14
    const/16 v6, 0x8

    or-int v6, v6, v16

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v19, v20

    :cond_15
    or-int v6, v6, v19

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v21

    :cond_16
    or-int v6, v6, v18

    move/from16 v16, v6

    move-object/from16 v6, p13

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v22, v23

    :cond_17
    or-int v16, v16, v22

    move-object/from16 v8, p14

    invoke-virtual {v7, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v10, v16, v24

    const v16, 0x12492493

    and-int v13, v17, v16

    const v8, 0x12492492

    if-ne v13, v8, :cond_1a

    and-int/lit16 v8, v10, 0x2493

    const/16 v10, 0x2492

    if-eq v8, v10, :cond_19

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v10, v17, 0x1

    invoke-virtual {v7, v10, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    shr-int/lit8 v8, v17, 0x15

    and-int/lit8 v8, v8, 0xe

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    shr-int/lit8 v10, v17, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    sget-object v13, Lwn6;->c:Lsx0;

    invoke-virtual {v7, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpy6;

    iget-object v13, v13, Lpy6;->f:Lo95;

    const/4 v6, 0x0

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v13

    const-wide/16 v21, 0x0

    sget-object v13, Lkw0;->a:Leb;

    if-ne v6, v13, :cond_1b

    invoke-static/range {v21 .. v22}, Llm4;->a(J)Llm4;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lue4;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm4;

    iget-wide v14, v14, Llm4;->a:J

    move-wide/from16 v4, v21

    invoke-static {v14, v15, v4, v5}, Llm4;->e(JJ)Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm4;

    iget-wide v14, v14, Llm4;->a:J

    invoke-static {v14, v15, v4, v5}, Llm4;->e(JJ)Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm4;

    iget-wide v4, v4, Llm4;->a:J

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm4;

    iget-wide v14, v14, Llm4;->a:J

    invoke-static {v4, v5, v14, v15}, Llm4;->g(JJ)J

    move-result-wide v4

    shr-long v14, v4, v20

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    float-to-int v14, v14

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    int-to-long v14, v14

    shl-long v14, v14, v20

    int-to-long v4, v4

    and-long v4, v4, v21

    or-long/2addr v4, v14

    :cond_1c
    iget-object v14, v2, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    const/4 v15, 0x0

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0xe

    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    move-wide/from16 v19, v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v4, v13, :cond_1d

    new-instance v4, Lpo;

    invoke-direct {v4, v5}, Lpo;-><init>(I)V

    iput-object v15, v4, Lpo;->f:Lue4;

    iput-object v14, v4, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lra6;

    sget-object v14, Lea4;->a:Lea4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_1e

    new-instance v15, Lvf5;

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v15, v5}, Lvf5;-><init>(I)V

    iput-object v6, v15, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    move/from16 v21, v5

    :goto_d
    check-cast v15, Lfa2;

    invoke-static {v14, v15}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v22

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1f

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v23, v5

    check-cast v23, Lvd4;

    and-int/lit8 v5, v17, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_21

    if-ne v5, v13, :cond_22

    :cond_21
    new-instance v5, Lsz4;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lsz4;-><init>(I)V

    iput-object v3, v5, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v5

    check-cast v27, Lda2;

    const/16 v28, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->f:Lkx;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v13, v7, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    move/from16 p15, v13

    iget-boolean v13, v7, Lvc2;->S:Z

    if-eqz v13, :cond_23

    invoke-virtual {v7, v15}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_f
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v6, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lp8;->w:Lkx;

    new-instance v6, Ly05;

    const/16 v13, 0xf

    invoke-direct {v6, v13}, Ly05;-><init>(I)V

    new-instance v13, Lwf5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lwf5;->c:Lsa6;

    iput-object v1, v13, Lwf5;->f:Lsa6;

    iput-object v3, v13, Lwf5;->i:Lda2;

    iput-object v11, v13, Lwf5;->n:Lsa6;

    iput-object v12, v13, Lwf5;->v:Lda2;

    iput-object v2, v13, Lwf5;->w:Lxk6;

    move-object/from16 v14, p11

    iput-object v14, v13, Lwf5;->x:Lfa2;

    move-object/from16 v15, p12

    iput-object v15, v13, Lwf5;->y:Lsa6;

    move-object/from16 v0, p13

    iput-object v0, v13, Lwf5;->z:Lda2;

    move-object/from16 v0, p14

    iput-object v0, v13, Lwf5;->A:Lfa2;

    iput-object v8, v13, Lwf5;->B:Lue4;

    iput-object v4, v13, Lwf5;->C:Lra6;

    move-object/from16 v4, p5

    iput-object v4, v13, Lwf5;->D:Lda2;

    move-object/from16 v8, p2

    iput-object v8, v13, Lwf5;->E:Lfa2;

    iput-object v10, v13, Lwf5;->F:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x11713cd5

    invoke-static {v10, v13, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v13, v17, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit16 v13, v13, 0x6c06

    const/4 v8, 0x0

    move v0, v13

    move-object v13, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v0

    move-object/from16 v14, p8

    move-object v0, v5

    move-object v5, v10

    move-wide/from16 v1, v19

    const/4 v15, 0x1

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/d;->b(Lr8;JLda2;Ly05;Lta2;Lmw0;II)V

    invoke-virtual {v6, v15}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_24
    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move-object v14, v0

    move-object v6, v7

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lxf5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lxf5;->c:Lda2;

    iput-object v9, v1, Lxf5;->f:Lsa6;

    iput-object v10, v1, Lxf5;->i:Lfa2;

    iput-object v11, v1, Lxf5;->n:Lsa6;

    iput-object v12, v1, Lxf5;->v:Lda2;

    iput-object v13, v1, Lxf5;->w:Lda2;

    move-object/from16 v2, p6

    iput-object v2, v1, Lxf5;->x:Lsa6;

    move-object/from16 v15, p7

    iput-object v15, v1, Lxf5;->y:Lsa6;

    iput-object v14, v1, Lxf5;->z:Lsa6;

    move-object/from16 v2, p9

    iput-object v2, v1, Lxf5;->A:Lsa6;

    move-object/from16 v2, p10

    iput-object v2, v1, Lxf5;->B:Lxk6;

    move-object/from16 v4, p11

    iput-object v4, v1, Lxf5;->C:Lfa2;

    move-object/from16 v15, p12

    iput-object v15, v1, Lxf5;->D:Lsa6;

    move-object/from16 v6, p13

    iput-object v6, v1, Lxf5;->E:Lda2;

    move-object/from16 v7, p14

    iput-object v7, v1, Lxf5;->F:Lfa2;

    move/from16 v8, p16

    iput v8, v1, Lxf5;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_25
    return-void
.end method

.method public static final p(Lmw0;I)V
    .locals 22

    move-object/from16 v15, p0

    check-cast v15, Lvc2;

    const v0, 0x103ce716

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    const v0, 0x7f12039f

    invoke-virtual {v15, v0}, Lvc2;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p1, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lz36;->v:F

    sget-object v3, Lea4;->a:Lea4;

    invoke-static {v3, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v7, v15, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v10, v15, Lvc2;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v15, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v6

    move v2, v4

    sget-object v4, Lr62;->y:Lr62;

    sget-object v8, Lp8;->w:Lkx;

    sget-object v9, Lg70;->a:Lg70;

    invoke-virtual {v9, v3, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/16 v17, 0xff0

    move/from16 v16, v1

    move v8, v5

    move-wide/from16 v20, v6

    move v7, v2

    move-wide/from16 v1, v20

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lpf5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpf5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final q(Lmw0;I)V
    .locals 10

    check-cast p0, Lvc2;

    const v0, -0x70b9595c

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    sget-object v3, Lea4;->a:Lea4;

    const/4 v4, 0x2

    invoke-static {v3, p1, v2, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lk60;->o0(F)Lil;

    move-result-object v5

    sget-object v6, Lp8;->B:Ljx;

    const/4 v7, 0x6

    invoke-static {v5, v6, p0, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v6, p0, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p0}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {p0, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p0}, Lvc2;->f0()V

    iget-boolean v9, p0, Lvc2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvc2;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p0, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p0, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p0, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p0, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p0, v5, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p1, -0xa64ff8a

    invoke-virtual {p0, p1}, Lvc2;->b0(I)V

    new-instance p1, Ldy2;

    invoke-direct {p1, v0, v4, v1}, Lby2;-><init>(III)V

    invoke-virtual {p1}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v4, p1

    check-cast v4, Lcy2;

    iget-boolean v4, v4, Lcy2;->i:Z

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lux2;

    invoke-virtual {v4}, Lux2;->nextInt()I

    invoke-static {v3, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_2

    new-instance v5, Lg15;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lg15;-><init>(I)V

    invoke-virtual {p0, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lfa2;

    const/16 v6, 0x36

    invoke-static {v4, v5, p0, v6}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lvc2;->p(Z)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lpf5;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lpf5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final r(IIILmw0;Lda2;Lha4;ZZ)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v6, 0x126d9e40

    invoke-virtual {v11, v6}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v6, v2, 0x6

    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v11, v5}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_3

    :cond_6
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v6, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_9

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v6, v7

    :cond_9
    move v14, v6

    const v6, 0x12493

    and-int/2addr v6, v14

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v11, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v6, v7}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v9

    const/high16 v10, 0x428e0000    # 71.0f

    invoke-static {v9, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xe

    invoke-static {v9, v4, v10, v3, v12}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    move/from16 p3, v12

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v11, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v15, v11, Lvc2;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v8, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v6, v9}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v9

    if-eqz v5, :cond_c

    sget-wide v18, Lps0;->c:J

    :goto_7
    move-wide/from16 v1, v18

    goto :goto_8

    :cond_c
    sget-wide v1, Lis0;->b:J

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3}, Lis0;->c(JF)J

    move-result-wide v18

    goto :goto_7

    :goto_8
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v9, v1, v2, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->i:Lkx;

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v1, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->w:Lkx;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v4, v11, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v9, v11, Lvc2;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_9
    invoke-static {v11, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v13, v11, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v11, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p6, :cond_e

    sget-wide v4, Lis0;->d:J

    :goto_a
    move-wide v9, v4

    goto :goto_b

    :cond_e
    sget-wide v4, Lis0;->d:J

    invoke-static {v4, v5, v2}, Lis0;->c(JF)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v12, v4, 0x30

    const/4 v13, 0x4

    const-string v7, ""

    const/4 v8, 0x0

    move-object v4, v6

    const/high16 v5, 0x42700000    # 60.0f

    move-object v6, v1

    move/from16 v1, p3

    invoke-static/range {v6 .. v13}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v11, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    iget-boolean v7, v7, Ldc7;->g:Z

    invoke-virtual {v11, v7}, Lvc2;->g(Z)Z

    move-result v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-nez v8, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    invoke-static {v5}, Lhk1;->a(F)Lhk1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lue4;

    invoke-virtual {v11, v7}, Lvc2;->g(Z)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v10, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    const/high16 v5, 0x42960000    # 75.0f

    goto :goto_c

    :cond_12
    const/high16 v5, 0x42820000    # 65.0f

    :goto_c
    invoke-static {v5}, Lhk1;->a(F)Lhk1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lue4;

    invoke-virtual {v11, v7}, Lvc2;->g(Z)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v10, :cond_15

    :cond_14
    const/16 v5, 0xb

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lrn6;->a(J)Lrn6;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn6;

    iget-wide v12, v5, Lrn6;->a:J

    sget-object v5, Lr62;->z:Lr62;

    if-eqz p6, :cond_16

    sget-wide v15, Lis0;->d:J

    move-object/from16 p3, v7

    move-wide v6, v15

    goto :goto_d

    :cond_16
    move-object/from16 p3, v7

    sget-wide v6, Lis0;->d:J

    invoke-static {v6, v7, v2}, Lis0;->c(JF)J

    move-result-wide v6

    :goto_d
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    invoke-static {v4, v2}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v2

    sget-object v15, Lp8;->z:Lkx;

    invoke-virtual {v3, v2, v15}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    invoke-virtual {v11, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    move-object/from16 v15, p3

    invoke-virtual {v11, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move/from16 p3, v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_17

    if-ne v1, v10, :cond_18

    :cond_17
    new-instance v1, Lm4;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lm4;-><init>(I)V

    iput-object v9, v1, Lm4;->f:Ljava/lang/Object;

    iput-object v8, v1, Lm4;->i:Ljava/lang/Object;

    iput-object v15, v1, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v1

    check-cast v15, Lfa2;

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    const v3, 0x6d80c00

    or-int v17, v1, v3

    const/16 v18, 0x600

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object/from16 v16, v11

    const/4 v1, 0x1

    const/4 v11, 0x3

    move-object v14, v4

    move-object v4, v2

    move-wide v2, v12

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move v0, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v0}, Lvc2;->p(Z)V

    move-object/from16 v0, v19

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p5

    :goto_e
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lsf5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lsf5;->c:Lha4;

    move/from16 v0, p0

    iput v0, v3, Lsf5;->f:I

    iput v1, v3, Lsf5;->i:I

    move/from16 v4, p6

    iput-boolean v4, v3, Lsf5;->n:Z

    move/from16 v5, p7

    iput-boolean v5, v3, Lsf5;->v:Z

    move-object/from16 v0, p4

    iput-object v0, v3, Lsf5;->w:Lda2;

    move/from16 v0, p2

    iput v0, v3, Lsf5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static final s(Lha4;ZZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;III)V
    .locals 28

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v4, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v0, p13

    move/from16 v3, p17

    move/from16 v5, p18

    move-object/from16 v2, p16

    check-cast v2, Lvc2;

    const v1, 0x896d49d

    invoke-virtual {v2, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, p19, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v18, v3, 0x6

    move/from16 p16, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v3, 0x6

    move/from16 p16, v1

    move-object/from16 v1, p0

    if-nez v18, :cond_2

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v16

    goto :goto_0

    :cond_1
    move/from16 v18, v17

    :goto_0
    or-int v18, v3, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    :goto_1
    and-int/lit8 v19, v3, 0x30

    if-nez v19, :cond_3

    or-int/lit8 v18, v18, 0x10

    :cond_3
    and-int/lit16 v1, v3, 0x180

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v2, v6}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v19

    goto :goto_2

    :cond_4
    move/from16 v1, v20

    :goto_2
    or-int v18, v18, v1

    :cond_5
    and-int/lit16 v1, v3, 0xc00

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-nez v1, :cond_7

    invoke-virtual {v2, v7}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v21

    goto :goto_3

    :cond_6
    move/from16 v1, v22

    :goto_3
    or-int v18, v18, v1

    :cond_7
    and-int/lit16 v1, v3, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v23

    goto :goto_4

    :cond_8
    move/from16 v1, v24

    :goto_4
    or-int v18, v18, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v25, v3, v1

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v2, v8}, Lvc2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_5

    :cond_a
    move/from16 v25, v26

    :goto_5
    or-int v18, v18, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v3, v25

    if-nez v25, :cond_d

    invoke-virtual {v2, v9}, Lvc2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v25, 0x80000

    :goto_6
    or-int v18, v18, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v3, v25

    if-nez v25, :cond_f

    invoke-virtual {v2, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v25, 0x400000

    :goto_7
    or-int v18, v18, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v3, v25

    if-nez v25, :cond_11

    invoke-virtual {v2, v11}, Lvc2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v25, 0x2000000

    :goto_8
    or-int v18, v18, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v3, v25

    if-nez v25, :cond_13

    invoke-virtual {v2, v12}, Lvc2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v25, 0x10000000

    :goto_9
    or-int v18, v18, v25

    :cond_13
    and-int/lit8 v25, v5, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v2, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v16, v17

    :goto_a
    or-int v16, v5, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v5

    :goto_b
    and-int/lit8 v17, v5, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v2, v14}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x20

    goto :goto_c

    :cond_16
    const/16 v17, 0x10

    :goto_c
    or-int v16, v16, v17

    :cond_17
    move/from16 v17, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v2, v15}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v19, v20

    :goto_d
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v21, v22

    :goto_e
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v2, v1}, Lvc2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v23, v24

    :goto_f
    or-int v16, v16, v23

    goto :goto_10

    :cond_1d
    move/from16 v1, p14

    :goto_10
    and-int v17, v5, v17

    move-object/from16 v0, p15

    if-nez v17, :cond_1f

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v16, v16, v26

    :cond_1f
    move/from16 v23, v16

    const v16, 0x12492493

    and-int v0, v18, v16

    const v1, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v23, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_20

    goto :goto_11

    :cond_20
    move v0, v3

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v18, 0x1

    invoke-virtual {v2, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Lvc2;->X()V

    and-int/lit8 v0, p17, 0x1

    sget-object v1, Lea4;->a:Lea4;

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Lvc2;->V()V

    and-int/lit8 v0, v18, -0x71

    move/from16 v24, p1

    move/from16 v25, v0

    move-object/from16 v0, p0

    goto :goto_15

    :cond_23
    :goto_13
    if-eqz p16, :cond_24

    move-object v0, v1

    goto :goto_14

    :cond_24
    move-object/from16 v0, p0

    :goto_14
    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v2, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->g:Z

    and-int/lit8 v16, v18, -0x71

    move/from16 v24, v5

    move/from16 v25, v16

    :goto_15
    invoke-virtual {v2}, Lvc2;->q()V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v0, v5}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v5

    move-object/from16 v26, v0

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v3, v2, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v3

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v6, v2, Lvc2;->S:Z

    if-eqz v6, :cond_25

    invoke-virtual {v2, v3}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_16
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-wide v9, Lis0;->b:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v9, v10, v5}, Lis0;->c(JF)J

    move-result-wide v18

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lbo;->g(Lha4;FJLmw0;II)V

    sget-object v5, Lp8;->w:Lkx;

    sget-object v9, Lg70;->a:Lg70;

    invoke-virtual {v9, v1, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    if-eqz v24, :cond_26

    const/high16 v5, 0x41e80000    # 29.0f

    goto :goto_17

    :cond_26
    const/high16 v5, 0x41700000    # 15.0f

    :goto_17
    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    sget-object v9, Lp8;->B:Ljx;

    const/4 v10, 0x0

    invoke-static {v5, v9, v2, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v9, v2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v11, v2, Lvc2;->S:Z

    if-eqz v11, :cond_27

    invoke-virtual {v2, v3}, Lvc2;->k(Lda2;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_18
    invoke-static {v2, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v7, v2, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v2, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shl-int/lit8 v0, v25, 0x3

    const v8, 0x7fc00

    and-int/2addr v0, v8

    move-object v3, v2

    move v2, v0

    const v0, 0x7f080248

    const v1, 0x7f120428

    const/4 v5, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v4, p4

    move/from16 p0, v8

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(IIILmw0;Lda2;Lha4;ZZ)V

    shr-int/lit8 v0, v25, 0x6

    and-int v2, v0, p0

    const v0, 0x7f08016e

    const v1, 0x7f12020c

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(IIILmw0;Lda2;Lha4;ZZ)V

    shr-int/lit8 v0, v25, 0xf

    const v1, 0xfc00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0xf

    const/high16 v16, 0x70000

    and-int v1, v1, v16

    or-int v2, v0, v1

    const v0, 0x7f0801a2

    const v1, 0x7f120285

    move/from16 v6, p8

    move v7, v12

    move-object v4, v13

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(IIILmw0;Lda2;Lha4;ZZ)V

    shl-int/lit8 v0, v23, 0x6

    and-int v2, v0, p0

    const v0, 0x7f080146

    const v1, 0x7f1201d8

    move-object/from16 v4, p13

    move v6, v14

    move v7, v15

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(IIILmw0;Lda2;Lha4;ZZ)V

    shr-int/lit8 v0, v23, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6000

    and-int v1, v23, v16

    or-int v2, v0, v1

    const v0, 0x7f080088

    const v1, 0x7f12004d

    const/4 v7, 0x0

    move/from16 v11, p11

    move/from16 v10, p12

    move-object/from16 v9, p13

    move/from16 v6, p14

    move-object/from16 v4, p15

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(IIILmw0;Lda2;Lha4;ZZ)V

    move-object v0, v4

    move v1, v6

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    move/from16 v4, v24

    move-object/from16 v2, v26

    goto :goto_19

    :cond_28
    move v0, v14

    move v14, v11

    move v11, v0

    move/from16 v1, p14

    move-object/from16 v0, p15

    move-object v3, v2

    move v13, v9

    move v10, v15

    move-object/from16 v9, p13

    move v15, v12

    move v12, v8

    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v2, p0

    move/from16 v4, p1

    :goto_19
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v5, Lof5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lof5;->c:Lha4;

    iput-boolean v4, v5, Lof5;->f:Z

    move/from16 v6, p2

    iput-boolean v6, v5, Lof5;->i:Z

    move/from16 v7, p3

    iput-boolean v7, v5, Lof5;->n:Z

    move-object/from16 v4, p4

    iput-object v4, v5, Lof5;->v:Lda2;

    iput-boolean v12, v5, Lof5;->w:Z

    iput-boolean v13, v5, Lof5;->x:Z

    move-object/from16 v4, p7

    iput-object v4, v5, Lof5;->y:Lda2;

    iput-boolean v14, v5, Lof5;->z:Z

    iput-boolean v15, v5, Lof5;->A:Z

    move-object/from16 v13, p10

    iput-object v13, v5, Lof5;->B:Lda2;

    iput-boolean v11, v5, Lof5;->C:Z

    iput-boolean v10, v5, Lof5;->D:Z

    iput-object v9, v5, Lof5;->E:Lda2;

    iput-boolean v1, v5, Lof5;->F:Z

    iput-object v0, v5, Lof5;->G:Lda2;

    move/from16 v9, p17

    iput v9, v5, Lof5;->H:I

    move/from16 v10, p18

    iput v10, v5, Lof5;->I:I

    move/from16 v11, p19

    iput v11, v5, Lof5;->J:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lka5;->d:Lta2;

    :cond_29
    return-void
.end method
