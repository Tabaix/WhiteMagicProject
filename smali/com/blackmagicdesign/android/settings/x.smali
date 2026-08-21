.class public final Lcom/blackmagicdesign/android/settings/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lo95;

.field public final A0:Lo95;

.field public final A1:Lo95;

.field public final B:Lo95;

.field public final B0:Lo95;

.field public final B1:Lo95;

.field public final C:Lo95;

.field public final C0:Lo95;

.field public final C1:Lo95;

.field public final D:Lo95;

.field public final D0:Lo95;

.field public final D1:Lo95;

.field public final E:Lo95;

.field public final E0:Lo95;

.field public final E1:Lo95;

.field public final F:Lo95;

.field public final F0:Lo95;

.field public final F1:Lo95;

.field public final G:Lo95;

.field public final G0:Lo95;

.field public final G1:Lo95;

.field public final H:Lo95;

.field public final H0:Lo95;

.field public final H1:Lo95;

.field public final I:Lo95;

.field public final I0:Lo95;

.field public final I1:Lo95;

.field public final J:Lo95;

.field public final J0:Lo95;

.field public final J1:Lo95;

.field public final K:Lo95;

.field public final K0:Lo95;

.field public final K1:Lo95;

.field public final L:Lo95;

.field public final L0:Lo95;

.field public final L1:Lo95;

.field public final M:Lo95;

.field public final M0:Lo95;

.field public final M1:Lo95;

.field public final N:Lo95;

.field public final N0:Lo95;

.field public final N1:Lo95;

.field public final O:Lo95;

.field public final O0:Lo95;

.field public final O1:Lo95;

.field public final P:Lo95;

.field public final P0:Lo95;

.field public final P1:Lo95;

.field public final Q:Lo95;

.field public final Q0:Lo95;

.field public final Q1:Lo95;

.field public final R:Lo95;

.field public final R0:Lo95;

.field public final R1:Lo95;

.field public final S:Lo95;

.field public final S0:Lo95;

.field public final S1:Lo95;

.field public final T:Lo95;

.field public final T0:Lo95;

.field public final T1:Lo95;

.field public final U:Lo95;

.field public final U0:Lo95;

.field public final U1:Lo95;

.field public final V:Lo95;

.field public final V0:Lo95;

.field public final V1:Lo95;

.field public final W:Lo95;

.field public final W0:Lo95;

.field public final W1:Lo95;

.field public final X:Lo95;

.field public final X0:Lo95;

.field public final Y:Lo95;

.field public final Y0:Lo95;

.field public final Z:Lo95;

.field public final Z0:Lo95;

.field public final a:Lu31;

.field public final a0:Lo95;

.field public final a1:Lo95;

.field public final b:Lm31;

.field public final b0:Lo95;

.field public final b1:Lo95;

.field public final c:Ltx5;

.field public final c0:Lo95;

.field public final c1:Lo95;

.field public final d:Lmq3;

.field public final d0:Lo95;

.field public final d1:Lo95;

.field public final e:Lk46;

.field public final e0:Lo95;

.field public final e1:Lo95;

.field public final f:Lz32;

.field public final f0:Lo95;

.field public final f1:Lo95;

.field public final g:Lkotlinx/coroutines/flow/b0;

.field public final g0:Lo95;

.field public final g1:Lo95;

.field public final h:Lo95;

.field public final h0:Lo95;

.field public final h1:Lo95;

.field public final i:Lkotlinx/coroutines/flow/x;

.field public final i0:Lo95;

.field public final i1:Lo95;

.field public final j:Lkotlinx/coroutines/flow/x;

.field public final j0:Lo95;

.field public final j1:Lo95;

.field public final k:Lo95;

.field public final k0:Lo95;

.field public final k1:Lo95;

.field public final l:Lo95;

.field public final l0:Lo95;

.field public final l1:Lo95;

.field public final m:Lo95;

.field public final m0:Lo95;

.field public final m1:Lo95;

.field public final n:Lo95;

.field public final n0:Lo95;

.field public final n1:Lo95;

.field public final o:Lo95;

.field public final o0:Lo95;

.field public final o1:Lo95;

.field public final p:Lo95;

.field public final p0:Lo95;

.field public final p1:Lo95;

.field public final q:Lo95;

.field public final q0:Lo95;

.field public final q1:Lo95;

.field public final r:Lo95;

.field public final r0:Lo95;

.field public final r1:Lo95;

.field public final s:Lo95;

.field public final s0:Lo95;

.field public final s1:Lo95;

.field public final t:Lo95;

.field public final t0:Lo95;

.field public final t1:Lo95;

.field public final u:Lo95;

.field public final u0:Lo95;

.field public final u1:Lo95;

.field public final v:Lo95;

.field public final v0:Lo95;

.field public final v1:Lo95;

.field public final w:Lo95;

.field public final w0:Lo95;

.field public final w1:Lo95;

.field public final x:Lo95;

.field public final x0:Lo95;

.field public final x1:Lo95;

.field public final y:Lo95;

.field public final y0:Lo95;

.field public final y1:Lo95;

.field public final z:Lo95;

.field public final z0:Lo95;

.field public final z1:Lo95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lm31;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->a:Lu31;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l:Lex5;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lex5;->p(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltx5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmq3;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/x;->d:Lmq3;

    invoke-static {v4}, Ltx5;->b0(Ltx5;)Lww5;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->r()Lk46;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->e:Lk46;

    iget-object v8, v7, Lk46;->a:Landroidx/room/d;

    new-instance v9, Lrx5;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v9}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc46;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lz32;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/x;->f:Lz32;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->h:Lo95;

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v12, v9, v13}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v14

    invoke-virtual {v14, v6}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    iput-object v14, v0, Lcom/blackmagicdesign/android/settings/x;->i:Lkotlinx/coroutines/flow/x;

    iput-object v14, v0, Lcom/blackmagicdesign/android/settings/x;->j:Lkotlinx/coroutines/flow/x;

    iget-object v14, v4, Ltx5;->a:Landroidx/room/d;

    const-string v15, "settings"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lfx5;

    const/16 v11, 0x17

    invoke-direct {v12, v11}, Lfx5;-><init>(I)V

    iput-object v4, v12, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v9, v12}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v0, v9, v6, v12}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->k:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lfx5;

    const/16 v10, 0x10

    invoke-direct {v11, v10}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v14, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v11, v6, Lww5;->d:Landroid/util/Size;

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->l:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljx5;

    invoke-direct {v14, v12}, Ljx5;-><init>(I)V

    iput-object v4, v14, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v14}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v11, v6, Lww5;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->m:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lrx5;

    const/16 v12, 0xe

    invoke-direct {v14, v12}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v14}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget v11, v6, Lww5;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->n:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lfx5;

    const/16 v12, 0x9

    invoke-direct {v14, v12}, Lfx5;-><init>(I)V

    iput-object v4, v14, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v14}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    invoke-virtual {v6}, Lww5;->e()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v11

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljx5;

    const/16 v12, 0x8

    invoke-direct {v14, v12}, Ljx5;-><init>(I)V

    iput-object v4, v14, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v14}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v11, v6, Lww5;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->p:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lxo5;

    const/16 v14, 0x16

    invoke-direct {v12, v14}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v12}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v11, v6, Lww5;->g:Ljava/lang/String;

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->q:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lix5;

    invoke-direct {v12, v10}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v12}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v11, v6, Lww5;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->r:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lfx5;

    const/16 v14, 0xd

    invoke-direct {v12, v14}, Lfx5;-><init>(I)V

    iput-object v4, v12, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v12}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v11, v6, Lww5;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v0, v9, v11, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->s:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljx5;

    const/16 v10, 0x9

    invoke-direct {v12, v10}, Ljx5;-><init>(I)V

    iput-object v4, v12, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11, v12}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->t:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->u:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->l:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->v:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljx5;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Ljx5;-><init>(I)V

    iput-object v4, v11, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->w:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->n:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->x:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->o:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->y:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    invoke-direct {v11, v14}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->p:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->z:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v14, 0x19

    invoke-direct {v11, v14}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->q:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->A:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->B:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->s:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->C:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->t:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->D:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->u:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->E:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->F:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->w:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->G:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->x:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->H:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->I:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->z:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->J:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    invoke-direct {v11, v14}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->A:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->K:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->B:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->L:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->C:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->M:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    invoke-direct {v11, v14}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->D:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->N:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v14, 0x12

    invoke-direct {v11, v14}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->O:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v14, 0x1b

    invoke-direct {v11, v14}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->P:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljx5;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Ljx5;-><init>(I)V

    iput-object v4, v11, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->Q:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljx5;

    invoke-direct {v11, v12}, Ljx5;-><init>(I)V

    iput-object v4, v11, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->H:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->R:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    invoke-direct {v11, v12}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->I:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->S:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->J:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->T:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->U:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->L:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->V:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljx5;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Ljx5;-><init>(I)V

    iput-object v4, v11, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->M:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->W:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/4 v14, 0x4

    invoke-direct {v11, v14}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->N:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->X:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v14, 0xc

    invoke-direct {v11, v14}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->O:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->Y:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->P:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->Z:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->Q:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->a0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v14, 0xe

    invoke-direct {v11, v14}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->R:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->b0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    invoke-direct {v11, v12}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->S:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->c0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->T:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->d0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    const/16 v14, 0xc

    invoke-direct {v11, v14}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->U:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->e0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->V:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->f0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->W:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->g0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->X:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->h0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->Y:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->i0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->Z:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->j0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->a0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->k0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->b0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->l0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    invoke-direct {v11, v14}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->c0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->m0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->d0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->n0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->e0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->o0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->f0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->p0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->g0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->q0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->h0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->r0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljx5;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Ljx5;-><init>(I)V

    iput-object v4, v11, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->s0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->k0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->t0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->j0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->u0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->l0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->v0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->m0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->w0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->x0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrx5;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->o0:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v0, v9, v10, v12}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->y0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->p0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->z0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljx5;

    invoke-direct {v11, v14}, Ljx5;-><init>(I)V

    iput-object v4, v11, Ljx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->q0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->A0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->r0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->B0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgx5;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lgx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->s0:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->C0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->t0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->D0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfx5;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lfx5;-><init>(I)V

    iput-object v4, v11, Lfx5;->f:Ltx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->u0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->E0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lix5;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->v0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->F0:Lo95;

    iget-object v9, v4, Ltx5;->a:Landroidx/room/d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxo5;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lxo5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10, v11}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->w0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->G0:Lo95;

    invoke-static {v4}, Ltx5;->M(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->x0:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->H0:Lo95;

    invoke-static {v4}, Ltx5;->j0(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->y0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->I0:Lo95;

    invoke-static {v4}, Ltx5;->J(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->z0:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->J0:Lo95;

    invoke-static {v4}, Ltx5;->L(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->A0:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->K0:Lo95;

    invoke-static {v4}, Ltx5;->K(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->B0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->L0:Lo95;

    invoke-static {v4}, Ltx5;->z(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->C0:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->M0:Lo95;

    invoke-static {v4}, Ltx5;->v0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->D0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->t0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->E0:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->p0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->F0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->q0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->G0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->r0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->H0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->s0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->I0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->p(Ltx5;)Lc22;

    move-result-object v9

    invoke-virtual {v6}, Lww5;->f()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->P(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->K0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->N0:Lo95;

    invoke-static {v4}, Ltx5;->V(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->L0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->O0:Lo95;

    invoke-static {v4}, Ltx5;->S(Ltx5;)Lc22;

    move-result-object v9

    invoke-virtual {v6}, Lww5;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->P0:Lo95;

    invoke-static {v4}, Ltx5;->N(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->N0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->Q0:Lo95;

    invoke-static {v4}, Ltx5;->T(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->O0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->R0:Lo95;

    invoke-static {v4}, Ltx5;->Q(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->P0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->S0:Lo95;

    invoke-static {v4}, Ltx5;->O(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->Q0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->T0:Lo95;

    invoke-static {v4}, Ltx5;->U(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->R0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->U0:Lo95;

    invoke-static {v4}, Ltx5;->R(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->S0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->V0:Lo95;

    invoke-static {v4}, Ltx5;->A(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->T0:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->W0:Lo95;

    invoke-static {v4}, Ltx5;->B(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->U0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->X0:Lo95;

    invoke-static {v4}, Ltx5;->G(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->V0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->e0(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->W0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->Y0:Lo95;

    invoke-static {v4}, Ltx5;->k0(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->X0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->Z0:Lo95;

    invoke-static {v4}, Ltx5;->l0(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->Y0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->a1:Lo95;

    invoke-static {v4}, Ltx5;->Z(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->Z0:Ljava/lang/String;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->b1:Lo95;

    invoke-static {v4}, Ltx5;->Y(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->a1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->c1:Lo95;

    invoke-static {v4}, Ltx5;->a0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->b1:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->d1:Lo95;

    invoke-static {v4}, Ltx5;->f0(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->c1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->h0(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->d1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->i0(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->e1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->h(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->f1:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->k(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->g1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->e1:Lo95;

    invoke-static {v4}, Ltx5;->l(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->h1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->f1:Lo95;

    invoke-static {v4}, Ltx5;->m(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->i1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->g1:Lo95;

    invoke-static {v4}, Ltx5;->n(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->j1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->h1:Lo95;

    invoke-static {v4}, Ltx5;->n0(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->z1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->i1:Lo95;

    invoke-static {v4}, Ltx5;->m0(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->A1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->j1:Lo95;

    invoke-static {v4}, Ltx5;->o0(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->B1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->k1:Lo95;

    invoke-static {v4}, Ltx5;->o(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->k1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->l1:Lo95;

    invoke-static {v4}, Ltx5;->q(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->l1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->r(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->m1:Lo95;

    invoke-static {v4}, Ltx5;->t(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->o1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->n1:Lo95;

    invoke-static {v4}, Ltx5;->u(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->p1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->o1:Lo95;

    invoke-static {v4}, Ltx5;->v(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->q1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->p1:Lo95;

    invoke-static {v4}, Ltx5;->s(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->n1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->q1:Lo95;

    invoke-static {v4}, Ltx5;->w(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->r1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->r1:Lo95;

    invoke-static {v4}, Ltx5;->x(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->s1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->s1:Lo95;

    invoke-static {v4}, Ltx5;->C(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->t1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->t1:Lo95;

    invoke-static {v4}, Ltx5;->D(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->u1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->E(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->v1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->W(Ltx5;)Lc22;

    move-result-object v9

    iget-boolean v10, v6, Lww5;->w1:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->u1:Lo95;

    invoke-static {v4}, Ltx5;->X(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->x1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->v1:Lo95;

    invoke-static {v4}, Ltx5;->g0(Ltx5;)Lc22;

    move-result-object v9

    iget-object v10, v6, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->u0(Ltx5;)Lc22;

    move-result-object v9

    iget v10, v6, Lww5;->C1:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    invoke-static {v4}, Ltx5;->j(Ltx5;)Lc22;

    move-result-object v9

    invoke-virtual {v6}, Lww5;->d()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->w1:Lo95;

    invoke-static {v4}, Ltx5;->i(Ltx5;)Lc22;

    move-result-object v9

    invoke-virtual {v6}, Lww5;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->x1:Lo95;

    invoke-static {v7}, Lk46;->f(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->y1:Lo95;

    invoke-static {v7}, Lk46;->g(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->z1:Lo95;

    invoke-static {v7}, Lk46;->j(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->A1:Lo95;

    invoke-static {v7}, Lk46;->h(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->g()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->B1:Lo95;

    invoke-static {v7}, Lk46;->i(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->h()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->C1:Lo95;

    invoke-static {v7}, Lk46;->d(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->j()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->D1:Lo95;

    invoke-static {v7}, Lk46;->e(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->E1:Lo95;

    invoke-static {v7}, Lk46;->c(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->F1:Lo95;

    invoke-static {v7}, Lk46;->a(Lk46;)Lc22;

    move-result-object v9

    invoke-virtual {v8}, Lc46;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/x;->G1:Lo95;

    invoke-static {v7}, Lk46;->b(Lk46;)Lc22;

    move-result-object v7

    invoke-virtual {v8}, Lc46;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->H1:Lo95;

    invoke-static {v4}, Ltx5;->y(Ltx5;)Lc22;

    move-result-object v7

    invoke-virtual {v6}, Lww5;->g()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->I1:Lo95;

    invoke-static {v4}, Ltx5;->H(Ltx5;)Lc22;

    move-result-object v7

    invoke-virtual {v6}, Lww5;->h()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->J1:Lo95;

    invoke-virtual {v5}, Lmq3;->d()Lc22;

    move-result-object v7

    invoke-static {}, Les0;->z()Lkotlin/collections/EmptyList;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->K1:Lo95;

    invoke-virtual {v5}, Lmq3;->b()Lc22;

    move-result-object v5

    invoke-static {}, Les0;->z()Lkotlin/collections/EmptyList;

    move-result-object v7

    invoke-static {v0, v5, v7, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/x;->L1:Lo95;

    invoke-static {v4}, Ltx5;->I(Ltx5;)Lc22;

    move-result-object v5

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/x;->M1:Lo95;

    new-instance v7, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lcom/blackmagicdesign/android/settings/x;)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v7

    invoke-static {v0, v5, v7, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/x;->N1:Lo95;

    new-instance v7, Lre0;

    const/16 v12, 0x1b

    invoke-direct {v7, v5, v12}, Lre0;-><init>(Lo95;I)V

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/b;->e()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->O1:Lo95;

    new-instance v7, Lre0;

    const/16 v8, 0x1c

    invoke-direct {v7, v5, v8}, Lre0;-><init>(Lo95;I)V

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/b;->f()Ljr3;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->P1:Lo95;

    new-instance v7, Lre0;

    const/16 v12, 0x1d

    invoke-direct {v7, v5, v12}, Lre0;-><init>(Lo95;I)V

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->Q1:Lo95;

    new-instance v7, Lgz5;

    const/4 v12, 0x0

    invoke-direct {v7, v5, v12}, Lgz5;-><init>(Lo95;I)V

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->R1:Lo95;

    new-instance v7, Lgz5;

    const/4 v12, 0x1

    invoke-direct {v7, v5, v12}, Lgz5;-><init>(Lo95;I)V

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/b;->d()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v0, v7, v8, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/x;->S1:Lo95;

    new-instance v7, Lgz5;

    const/4 v12, 0x2

    invoke-direct {v7, v5, v12}, Lgz5;-><init>(Lo95;I)V

    invoke-virtual {v6}, Lww5;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/settings/x;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/b;->g()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v5

    invoke-static {v0, v7, v5, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/x;->T1:Lo95;

    invoke-static {v4}, Ltx5;->g(Ltx5;)Lc22;

    move-result-object v5

    invoke-virtual {v6}, Lww5;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v5, v7, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/x;->U1:Lo95;

    invoke-virtual {v3}, Lz32;->a()Lc22;

    move-result-object v3

    invoke-static {}, Les0;->z()Lkotlin/collections/EmptyList;

    move-result-object v5

    invoke-static {v0, v3, v5, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/x;->V1:Lo95;

    invoke-static {v4}, Ltx5;->F(Ltx5;)Lc22;

    move-result-object v3

    iget-boolean v4, v6, Lww5;->J1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4, v13}, Lcom/blackmagicdesign/android/settings/x;->f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/x;->W1:Lo95;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lcom/blackmagicdesign/android/settings/SettingsRepository$1;-><init>(Lcom/blackmagicdesign/android/settings/x;Ll11;)V

    const/4 v12, 0x2

    invoke-static {v1, v2, v8, v3, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static f(Lcom/blackmagicdesign/android/settings/x;Lq12;Ljava/lang/Object;I)Lo95;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    new-instance v0, Lhz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhz5;->c:Lq12;

    iput-boolean p3, v0, Lhz5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->a:Lu31;

    sget-object p1, Le16;->a:Lex5;

    invoke-static {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/b;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->d:Lmq3;

    invoke-virtual {p0, p1}, Lmq3;->c(Ljava/lang/String;)Lfq3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxz4;->U(Lfq3;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/b;->q:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmq3;->c(Ljava/lang/String;)Lfq3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxz4;->U(Lfq3;)Lcom/blackmagicdesign/android/utils/entity/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/blackmagicdesign/android/utils/entity/Codec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setCodec$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setCodec$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Lcom/blackmagicdesign/android/utils/entity/Codec;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setLutSelection$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setLutSelection$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSaveClipsTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSaveClipsTo$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSaveLocationDataToClip$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSaveLocationDataToClip$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ZLl11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final g(Lww5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$updateSettings$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Lww5;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
