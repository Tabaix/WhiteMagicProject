.class public final Lcom/blackmagicdesign/android/camera/model/k;
.super Lzu;
.source "SourceFile"

# interfaces
.implements Lmo3;
.implements Lom3;
.implements Lei6;
.implements Lx57;
.implements Lmu1;


# static fields
.field public static final v1:Landroid/util/Range;


# instance fields
.field public final A:Lcom/blackmagicdesign/android/settings/b;

.field public final A0:Lo95;

.field public final B:Landroid/content/Context;

.field public final B0:Lo95;

.field public final C:Lu31;

.field public final C0:Lo95;

.field public final D:Lmb1;

.field public final D0:Lkotlinx/coroutines/flow/x;

.field public final E:Lnk;

.field public final E0:Lm95;

.field public final F:Lcom/blackmagicdesign/android/remote/e;

.field public final F0:Lo95;

.field public final G:Lbk1;

.field public final G0:Lo95;

.field public final H:Lbk1;

.field public final H0:Lkotlinx/coroutines/flow/b0;

.field public final I:Lbk1;

.field public final I0:Lkotlinx/coroutines/flow/b0;

.field public final J:Lmn;

.field public final J0:Lo95;

.field public final K:Lbe5;

.field public final K0:Lo95;

.field public final L:Ldl4;

.field public final L0:Lo95;

.field public final M:Ljava/lang/String;

.field public final M0:Lo95;

.field public final N:Lo95;

.field public final N0:Lo95;

.field public final O:Lo95;

.field public final O0:Lo95;

.field public final P:Lo95;

.field public final P0:Lo95;

.field public final Q:Lkotlinx/coroutines/flow/b0;

.field public final Q0:Lo95;

.field public final R:Lkotlinx/coroutines/flow/b0;

.field public final R0:Lo95;

.field public final S:Lkotlinx/coroutines/flow/b0;

.field public S0:I

.field public final T:Lo95;

.field public T0:Lpm3;

.field public final U:Lkotlinx/coroutines/flow/b0;

.field public final U0:Lm95;

.field public final V:Lo95;

.field public final V0:Lkotlinx/coroutines/flow/b0;

.field public final W:Lkotlinx/coroutines/flow/b0;

.field public final W0:Lo95;

.field public final X:Lo95;

.field public final X0:Lo95;

.field public final Y:Lkotlinx/coroutines/flow/b0;

.field public final Y0:Lo95;

.field public final Z:Lo95;

.field public Z0:Lpz5;

.field public final a0:Lkotlinx/coroutines/flow/b0;

.field public final a1:Ljava/util/ArrayList;

.field public final b0:Lo95;

.field public final b1:Lo95;

.field public final c0:Lo95;

.field public final c1:Lkotlinx/coroutines/flow/b0;

.field public final d0:Lo95;

.field public final d1:Lsg3;

.field public final e0:Lo95;

.field public final e1:Lkotlinx/coroutines/flow/x;

.field public final f0:Lo95;

.field public final f1:Lm95;

.field public final g0:Lkotlinx/coroutines/flow/b0;

.field public final g1:Lkotlinx/coroutines/sync/a;

.field public final h0:Lo95;

.field public h1:I

.field public final i0:Lkotlinx/coroutines/flow/b0;

.field public i1:I

.field public final j0:Lo95;

.field public j1:J

.field public final k0:Lkotlinx/coroutines/flow/b0;

.field public k1:Lba6;

.field public final l0:Lo95;

.field public l1:Ljava/lang/String;

.field public final m0:Lkotlinx/coroutines/flow/b0;

.field public m1:Ljava/lang/String;

.field public final n0:Lo95;

.field public n1:Lba6;

.field public final o0:Lkotlinx/coroutines/flow/b0;

.field public o1:I

.field public final p0:Lo95;

.field public final p1:Lkotlinx/coroutines/flow/b0;

.field public final q0:Lkotlinx/coroutines/flow/b0;

.field public final q1:Lo95;

.field public final r0:Lkotlinx/coroutines/flow/b0;

.field public final r1:Lkotlinx/coroutines/flow/b0;

.field public final s0:Lo95;

.field public final s1:Lo95;

.field public final t0:Lkotlinx/coroutines/flow/b0;

.field public final t1:Lo95;

.field public final u0:Lo95;

.field public final u1:Ljava/util/LinkedHashMap;

.field public final v0:Lkotlinx/coroutines/flow/b0;

.field public final w0:Lo95;

.field public final x:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final x0:Lkotlinx/coroutines/flow/b0;

.field public final y:Lcom/blackmagicdesign/android/settings/o;

.field public final y0:Lo95;

.field public final z:Lxq4;

.field public final z0:Lkotlinx/coroutines/flow/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/k;->v1:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lu31;Lmb1;Lnk;Lcom/blackmagicdesign/android/remote/e;Lbk1;Lbk1;Lbk1;Lmn;Lbe5;Ldl4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lzu;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->A:Lcom/blackmagicdesign/android/settings/b;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->B:Landroid/content/Context;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->D:Lmb1;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->E:Lnk;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->G:Lbk1;

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    move-object/from16 v7, p13

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->J:Lmn;

    move-object/from16 v7, p14

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->K:Lbe5;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/k;->L:Ldl4;

    const-string v7, "3.4.0.0174"

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->M:Ljava/lang/String;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/manager/a;->k:Lo95;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/manager/a;->m:Lo95;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->O:Lo95;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/manager/a;->o:Lo95;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->P:Lo95;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/manager/a;->g:Lkotlinx/coroutines/flow/b0;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->Q:Lkotlinx/coroutines/flow/b0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->R:Lkotlinx/coroutines/flow/b0;

    new-instance v8, Landroid/util/Range;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->S:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    new-instance v8, Landroid/util/Range;

    invoke-direct {v8, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->V:Lo95;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->W:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->X:Lo95;

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->Y:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->a0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    new-instance v12, Llo;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Llo;-><init>(I)V

    iput-object v10, v12, Llo;->f:Ljava/lang/Object;

    iput-object v0, v12, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x1e0

    invoke-virtual {v0, v10}, Lzu;->H(I)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v14, Le16;->a:Lex5;

    invoke-static {v12, v2, v14, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->c0:Lo95;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lo95;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->d0:Lo95;

    invoke-static {v7}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->e0:Lo95;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    new-instance v12, Lre0;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Lre0;-><init>(I)V

    iput-object v10, v12, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz;

    if-eqz v10, :cond_0

    iget-object v10, v10, Lxz;->m:Landroid/util/Range;

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Landroid/util/Range;

    invoke-direct {v10, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    invoke-static {v12, v2, v14, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    new-instance v10, Landroid/util/Range;

    const/16 v12, 0x9c4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2710

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->h0:Lo95;

    new-instance v10, Landroid/util/Range;

    const/16 v12, -0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x32

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->i0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->k0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    filled-new-array {v10, v12, v13}, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v12

    invoke-static {v12}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->m0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v12}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->o0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->p0:Lo95;

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->q0:Lkotlinx/coroutines/flow/b0;

    const/4 v12, 0x0

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/k;->r0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static/range {v16 .. v16}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v15}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    invoke-static {v11}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->v0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->w0:Lo95;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-static {v11}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->x0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v11}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->z0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    invoke-static {v7}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->B0:Lo95;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/manager/a;->w:Lo95;

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/manager/a;->y:Lo95;

    move-object/from16 p4, v7

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;

    invoke-direct {v7, v12}, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;-><init>(Ll11;)V

    invoke-static {v11, v15, v7}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v7

    invoke-static {v7, v2, v14, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->C0:Lo95;

    const/4 v7, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v12, v7}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->D0:Lkotlinx/coroutines/flow/x;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->E0:Lm95;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/manager/a;->A:Lo95;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->F0:Lo95;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/manager/a;->D:Lo95;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    new-instance v10, Landroid/util/Range;

    invoke-direct {v10, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->H0:Lkotlinx/coroutines/flow/b0;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->I0:Lkotlinx/coroutines/flow/b0;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->L:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->M0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->R:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->N0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->T:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->V:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->P:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->Q0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->N:Lo95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->R0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->j0:Lm95;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/k;->U0:Lm95;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->V0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->W0:Lo95;

    new-instance v8, Lre0;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lre0;-><init>(I)V

    iput-object v13, v8, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v13, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpm3;

    if-eqz v10, :cond_2

    iget-boolean v10, v10, Lpm3;->o:Z

    if-ne v10, v9, :cond_2

    move v13, v9

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v2, v14, v9}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->X0:Lo95;

    invoke-static/range {p4 .. p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->Y0:Lo95;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/k;->a1:Ljava/util/ArrayList;

    iget-object v4, v4, Lnk;->d:Lo95;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->b1:Lo95;

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->c1:Lkotlinx/coroutines/flow/b0;

    new-instance v4, Lu6;

    const/4 v8, 0x6

    invoke-direct {v4, v8}, Lu6;-><init>(I)V

    invoke-static {v4}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->d1:Lsg3;

    const/4 v10, 0x0

    invoke-static {v10, v10, v12, v7}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->e1:Lkotlinx/coroutines/flow/x;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->f1:Lm95;

    new-instance v4, Lkotlinx/coroutines/sync/a;

    invoke-direct {v4}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->g1:Lkotlinx/coroutines/sync/a;

    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->j1:J

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->p1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/k;->q1:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->r1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->s1:Lo95;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->h0:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->t1:Lo95;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->u1:Ljava/util/LinkedHashMap;

    iput-object v0, v5, Lcom/blackmagicdesign/android/remote/e;->Q:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v5, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;

    invoke-direct {v1, v0, v12}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v12, v1, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v1, v6, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final Q0(Lcom/blackmagicdesign/android/camera/model/k;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj5;

    iget-object v0, v0, Llj5;->a:Landroid/util/Size;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->r0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpm3;->b:Lxz;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, v1, Lxz;->F:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luc6;

    iget-object v6, v5, Luc6;->c:Landroid/util/Size;

    invoke-static {v6, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v5, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc6;

    iget v2, v2, Luc6;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->Y:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method

.method public static R0(ILjava/util/List;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    if-gt v1, p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/k;->v1:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v3

    invoke-direct {v1, v2, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static Y0()Landroid/util/Range;
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    return-object p0
.end method

.method public final A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmd0;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v4}, Lcom/blackmagicdesign/android/camera/manager/a;->F(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->F(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->F(ZZ)V

    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setStabilizationMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setStabilizationMode$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final A1(Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 63

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getCodec()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v4, v1

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getFrameRate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedFrameRate()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object v8, v7, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    float-to-int v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v30, v4

    if-eq v8, v9, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v9

    if-eq v8, v9, :cond_1

    move/from16 v31, v11

    goto :goto_1

    :cond_1
    move/from16 v31, v10

    :goto_1
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_2

    move/from16 v32, v11

    goto :goto_2

    :cond_2
    move/from16 v32, v10

    :goto_2
    xor-int/lit8 v33, v32, 0x1

    new-instance v8, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getRecordResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/Resolution;->getWidth()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getRecordResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/rest/models/Resolution;->getHeight()I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    invoke-direct {v8, v9, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    iget-object v9, v9, Llj5;->a:Landroid/util/Size;

    invoke-static {v9, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move/from16 v58, v11

    goto :goto_5

    :cond_5
    move/from16 v58, v10

    :goto_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getEntries()Lbt1;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getCodec()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_7
    move-object v10, v11

    :goto_6
    move-object/from16 v59, v10

    check-cast v59, Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-nez v59, :cond_8

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_8
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_9

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lpz5;

    const/16 v28, -0x1

    const v29, -0x1000001

    move/from16 v18, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v27

    const/16 v27, -0x1

    move/from16 v60, v1

    move/from16 v26, v5

    move-object/from16 v1, v34

    move/from16 v5, v35

    invoke-static/range {v6 .. v29}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v6

    move/from16 v61, v26

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {v61 .. v61}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_7

    :cond_9
    move/from16 v60, v1

    move/from16 v61, v5

    move v5, v6

    move-object/from16 v36, v8

    move-object v1, v9

    iget-object v6, v7, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    :goto_7
    if-eqz v58, :cond_a

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v3

    check-cast v34, Lpz5;

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x5

    invoke-static/range {v34 .. v57}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v3

    move-object/from16 v62, v36

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v8, v62

    goto :goto_8

    :cond_a
    move-object/from16 v62, v36

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj5;

    iget-object v8, v3, Llj5;->a:Landroid/util/Size;

    :goto_8
    iget-object v0, v0, Lxz;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Luc6;

    iget-object v7, v3, Luc6;->c:Landroid/util/Size;

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v3, v3, Luc6;->f:I

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v3, v7, :cond_b

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    check-cast v11, Luc6;

    if-nez v11, :cond_d

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_d
    if-nez v30, :cond_10

    invoke-virtual/range {v59 .. v59}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v59 .. v59}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lk60;->P(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lpz5;

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x2

    move-object/from16 v35, v59

    invoke-static/range {v34 .. v57}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_10
    move-object/from16 v35, v59

    :goto_b
    if-eqz v31, :cond_11

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpz5;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v16

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, -0x1000001

    invoke-static/range {v6 .. v29}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v32, :cond_13

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/k;->c0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    float-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_12
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpz5;

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, -0x2000001

    move/from16 v18, v5

    invoke-static/range {v7 .. v30}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$2;

    const/4 v15, 0x0

    invoke-direct {v0, v2, v1, v15}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v8, v31

    move/from16 v10, v33

    move-object/from16 v3, v35

    move/from16 v6, v58

    move/from16 v1, v60

    move/from16 v5, v61

    move-object/from16 v7, v62

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;-><init>(ZLcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/Codec;ZFZLandroid/util/Size;ZLcom/blackmagicdesign/android/rest/models/SupportedFormatData;ZLl11;)V

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {v2, v15, v15, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_14
    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0
.end method

.method public final B()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->c1:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final B0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcx5;Lda2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpz5;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x41

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v25}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v27

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v2}, Lcom/blackmagicdesign/android/camera/model/d;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ljava/io/Serializable;I)V

    new-instance v0, Lyz;

    const/4 v2, 0x4

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lyz;-><init>(Lda2;I)V

    const/16 v32, 0xe

    const/16 v28, 0x0

    move-object/from16 v26, p2

    move-object/from16 v31, p4

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    invoke-static/range {v26 .. v32}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B1(Lcom/blackmagicdesign/android/rest/models/VideoFormat;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->getFrameRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->getHeight()I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Luc6;

    iget-object v7, v6, Luc6;->c:Landroid/util/Size;

    invoke-static {v7, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v6, v6, Luc6;->f:I

    float-to-int v7, v1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Luc6;

    if-nez v3, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz5;

    const/16 v24, -0x1

    const v25, -0x1000001

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, -0x5

    move-object/from16 v26, v22

    move/from16 v22, v1

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v25}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    move/from16 v3, v22

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$2;

    invoke-direct {v5, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lpz5;Ll11;)V

    invoke-static {v5}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;-><init>(FLcom/blackmagicdesign/android/camera/model/k;Landroid/util/Size;Ll11;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {v0, v1, v1, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0
.end method

.method public final C()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    return-object p0
.end method

.method public final C0(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpz5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v7, v1, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x21

    invoke-static/range {v3 .. v26}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v28

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/c;

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/c;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZI)V

    new-instance v0, Lyg;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lyg;-><init>(I)V

    const/16 v33, 0xe

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v32, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v33}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutDetailSharpening$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutDetailSharpening$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final D()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    return-object p0
.end method

.method public final D0(ZF)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->q1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->s1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    if-le v0, v2, :cond_1

    invoke-static {v1}, Les0;->V(F)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v3, v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->H(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->I(Z)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/o;->q1(Ljava/lang/Boolean;Ljava/lang/Float;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final D1(Lcom/blackmagicdesign/android/rest/models/LensFocus;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getFocusDistance()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, v1, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object v0, v1, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1, v2, v0}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->n0(F)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getNormalised()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    double-to-float p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getNormalized()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v0

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, v0, v1}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->n0(F)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final E()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    return-object p0
.end method

.method public final E0(F)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->J(F)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setZoomRatio$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;FLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final E1(Lcom/blackmagicdesign/android/rest/models/LensAperture;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensAperture;->getApertureStop()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_3

    move-object v2, v4

    move v3, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->t0(F)V

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final F()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->W0:Lo95;

    return-object p0
.end method

.method public final F0(F)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->x:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Lcom/blackmagicdesign/android/rest/models/ShutterMode;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutShutterModeRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutShutterModeRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/models/ShutterMode;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final G()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->s1:Lo95;

    return-object p0
.end method

.method public final G0()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v3, Lmd0;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/k;->V1(Z)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final G1(Lcom/blackmagicdesign/android/rest/models/Shutter;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/Shutter;->getShutterSpeed()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/Shutter;->getShutterAngle()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v1, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    div-float/2addr v0, p1

    invoke-static {v0}, Les0;->V(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, v1, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45fa0000    # 8000.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->z0(F)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final H1(Lcom/blackmagicdesign/android/rest/models/WhiteBalance;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->getTint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->h0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->getWhiteBalance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->getWhiteBalance()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/k;->w0(II)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final I1(Lcom/blackmagicdesign/android/rest/models/LensZoom;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->V0()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getFocalLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getFocalLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    invoke-static {p1, v0, v2}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalized()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalised()Ljava/lang/Double;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalized()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalised()Ljava/lang/Double;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_4
    invoke-static {p1, v1, v2}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->E0(F)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->B0:Lo95;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->C0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->s1:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v2, :cond_1

    iget-object v2, v0, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/model/k;->D0(ZF)Z

    return v1
.end method

.method public final J1()Lck5;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v3, Lck5;

    sget-object v6, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    float-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v1, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v0}, La17;->G(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->w0:Lo95;

    iget-object v1, p0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne p0, v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    new-instance p0, Lcom/blackmagicdesign/android/rest/models/Shutter;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v8, v7, v1, v0}, Lcom/blackmagicdesign/android/rest/models/Shutter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/ShutterMode;)V

    invoke-direct {v3, v6, p0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final K()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->F0:Lo95;

    return-object p0
.end method

.method public final K0(Landroid/graphics/PointF;)V
    .locals 4

    new-instance v0, Lok5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/o;->w0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzu;->v:J

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->U0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/k;->T0(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-boolean v2, p0, Lzu;->n:Z

    iput-boolean v2, p0, Lzu;->i:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->L(Landroid/graphics/RectF;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x0:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {p0}, La17;->G(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;-><init>(Lcom/blackmagicdesign/android/rest/models/ShutterMode;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    return-object p0
.end method

.method public final L0(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lzu;->f:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok5;

    iget-object v1, v1, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/model/k;->h0(Z)V

    :goto_2
    new-instance v0, Lok5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AE:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v3, v1}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzu;->v:J

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->U0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/k;->T0(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    :cond_3
    iput-boolean v3, p0, Lzu;->n:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->M(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/settings/o;->w0(Z)V

    return-void
.end method

.method public final L1()Lck5;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lxz;->E:Ljava/util/List;

    invoke-static {v1, v3}, Lkz4;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/a;->F(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llj5;

    iget-object v8, v8, Llj5;->a:Landroid/util/Size;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxz;->F:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Luc6;

    iget-object v8, v8, Luc6;->c:Landroid/util/Size;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lz31;

    invoke-direct {v0, v5}, Lz31;-><init>(I)V

    invoke-static {v3, v0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getEntries()Lbt1;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk60;->M(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v3, v10}, Lk60;->P(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luc6;

    iget v10, v10, Luc6;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Ly06;->c:Ljava/util/List;

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v10, 0x1e0

    invoke-static {v10, v8}, Lzu;->I(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v15, Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v15, v10, v11}, Lcom/blackmagicdesign/android/rest/models/Resolution;-><init>(II)V

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj5;

    if-eqz v3, :cond_e

    iget-object v10, v3, Llj5;->d:Ljava/lang/String;

    invoke-static {v10, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_9

    const-string v11, "Open Gate "

    goto :goto_6

    :cond_9
    move-object v11, v12

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v14, v6

    int-to-double v5, v9

    invoke-static {v8}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v18, v0

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    move-object/from16 v19, v1

    iget-object v1, v3, Llj5;->f:Ljava/lang/String;

    invoke-static {v11, v1}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v12, v3

    :cond_d
    :goto_9
    invoke-direct {v0, v10, v1, v12}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object v11, v13

    move-object v12, v14

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    :goto_a
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    const/16 v5, 0xa

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C0:Lo95;

    return-object p0
.end method

.method public final M0(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lzu;->f:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok5;

    iget-object v1, v1, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/k;->j0(Z)V

    :goto_2
    new-instance v0, Lok5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v2, v1}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzu;->v:J

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->U0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/k;->T0(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v3

    :cond_4
    iput-boolean v2, p0, Lzu;->i:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->N(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final M1()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->X:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    return-object p0
.end method

.method public final N0(Landroid/graphics/PointF;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lok5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzu;->v:J

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->U0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/k;->T0(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->L(Landroid/graphics/RectF;Z)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerLockAfAe$2;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerLockAfAe$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v3, v3, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final N1()Lck5;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.1#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;

    invoke-direct {v0, v4, v5}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v3, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final O()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->h0:Lo95;

    return-object p0
.end method

.method public final O0(Landroid/graphics/PointF;)V
    .locals 3

    new-instance v0, Lok5;

    const/4 v1, 0x1

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->WB:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v1, v2}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->U0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/k;->T0(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->O(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->z0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerAutoWhiteBalance$2;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v2, v2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final O1()Lck5;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->k1()Lck5;

    move-result-object v0

    invoke-virtual {v0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->i1()Lck5;

    move-result-object p0

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    new-instance v1, Lck5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/SystemSummary;

    invoke-direct {v3, p0, v0}, Lcom/blackmagicdesign/android/rest/models/SystemSummary;-><init>(Lcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;)V

    invoke-direct {v1, v2, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final P()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    return-object p0
.end method

.method public final P0()V
    .locals 6

    iget-boolean v0, p0, Lzu;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->h0(Z)V

    :cond_0
    iget-boolean v0, p0, Lzu;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->j0(Z)V

    :cond_1
    iget-object v0, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok5;

    new-instance v3, Lok5;

    const/4 v4, 0x0

    iget-object v2, v2, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final P1()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, La17;->p(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;-><init>(Lcom/blackmagicdesign/android/rest/models/SerializedRange;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    return-object p0
.end method

.method public final Q1()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->b1:Lo95;

    return-object p0
.end method

.method public final R1()Lck5;
    .locals 4

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->h0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-static {v3}, La17;->p(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, La17;->p(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;-><init>(Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    return-object p0
.end method

.method public final S0(Ljava/lang/String;)Lxz;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Front"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-le v0, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget-object v4, v4, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    check-cast v2, Lxz;

    iget v2, v2, Lxz;->j:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget v4, v4, Lxz;->j:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_6

    move-object v1, v3

    move v2, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    check-cast v1, Lxz;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->A(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->A(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "LensAuto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz;

    iget-object v2, v2, Lxz;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v1, v0

    :cond_b
    check-cast v1, Lxz;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget-boolean v5, v4, Lxz;->I:Z

    if-nez v5, :cond_e

    iget-object v4, v4, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v2, v1

    check-cast v2, Lxz;

    iget v2, v2, Lxz;->j:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget v4, v4, Lxz;->j:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_13

    move-object v1, v3

    move v2, v4

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_3
    check-cast v1, Lxz;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0
.end method

.method public final S1(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onWritePropertyRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onWritePropertyRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0
.end method

.method public final T()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    return-object p0
.end method

.method public final T1()Lck5;
    .locals 8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->V0()Landroid/util/Range;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, La17;->F(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v0

    new-instance v1, Lck5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p0, v6

    invoke-direct {v4, v5, p0}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;-><init>(FF)V

    const/4 p0, 0x1

    invoke-direct {v3, p0, v4, v0, v0}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;)V

    invoke-direct {v1, v2, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final U()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->d0:Lo95;

    return-object p0
.end method

.method public final U0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {v1}, Lxq4;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lad1;->p(IIZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result p0

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/16 p0, 0x10e

    if-eq v0, p0, :cond_4

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final U1()Lck5;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->d0:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    iget-object v3, v2, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->V0()Landroid/util/Range;

    move-result-object p0

    invoke-static {v1, v3, p0}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v0

    float-to-double v0, v0

    new-instance v2, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/LensZoom;

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, p0, v5, v0}, Lcom/blackmagicdesign/android/rest/models/LensZoom;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v2, v3, v4}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final V()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->X0:Lo95;

    return-object p0
.end method

.method public final V0()Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_0

    iget v0, v1, Lpm3;->d:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    new-instance v1, Landroid/util/Range;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_0
    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final V1(Z)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x3a

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/manager/a;->q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/o;->w0(Z)V

    return-void
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm3;

    iget-boolean v1, v1, Lpm3;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Landroid/util/Range;
    .locals 2

    new-instance v0, Landroid/util/Range;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object v1, p0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->F0(Ljava/lang/Iterable;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->C0(Ljava/lang/Iterable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1, p1, v0}, Lcom/blackmagicdesign/android/camera/manager/a;->u(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm3;

    iget-object v6, v6, Lpm3;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    check-cast v5, Lpm3;

    if-eqz v5, :cond_5

    iget-object p1, v5, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v6, v5, Lpm3;->a:Ljava/lang/String;

    if-ne p1, v1, :cond_4

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/k;->l1:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/k;->m1:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->r0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v5, :cond_7

    move v3, v4

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->E:Lnk;

    iget-object v1, v1, Lnk;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, v1, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/k;->j0(Z)V

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lpm3;->b:Lxz;

    if-eqz p1, :cond_8

    iget p1, p1, Lxz;->k:F

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->E0(F)V

    :cond_8
    return-void
.end method

.method public final X()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->R:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final X0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->W0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final X1(Z)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {v1, p1, v0}, Lcx0;->q(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lab5;->B:Lli5;

    if-eqz v2, :cond_0

    iput-boolean p1, v2, Lli5;->n:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->E:Lnk;

    invoke-virtual {p0}, Lnk;->b()Z

    move-result p0

    return p0
.end method

.method public final Y1(Ljava/util/ArrayList;ILjava/lang/Float;ZZZ)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/model/k;->R0(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->y(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz5;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->Z0:Lpz5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->y0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    sget-object v1, Lmd0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->Z0:Lpz5;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->a2(Lpz5;)Ltf0;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/manager/a;->K(Ljava/util/ArrayList;ILjava/lang/Float;ZLtf0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->o1:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->o1:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->n1:Lba6;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {v0, v2, v2, p2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->n1:Lba6;

    return-void
.end method

.method public final Z()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->Y0:Lo95;

    return-object p0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxz;->H:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z1()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stopRecordingMaxFileSizeReached$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$stopRecordingMaxFileSizeReached$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->D:Lmb1;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final a0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->t1:Lo95;

    return-object p0
.end method

.method public final a1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxz;->E:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final a2(Lpz5;)Ltf0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpz5;->i1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    sget-object v3, Lmd0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v4, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v4, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-boolean v6, v1, Lpz5;->y:Z

    if-eqz v6, :cond_2

    iget v6, v1, Lpz5;->z:F

    :goto_2
    invoke-static {v6}, Les0;->V(F)I

    move-result v6

    goto :goto_3

    :cond_2
    iget v6, v1, Lpz5;->K0:F

    goto :goto_2

    :goto_3
    iget v7, v1, Lpz5;->D0:F

    iget v8, v1, Lpz5;->F0:I

    iget v9, v1, Lpz5;->M0:F

    iget v10, v1, Lpz5;->R0:F

    iget-boolean v11, v1, Lpz5;->d1:Z

    iget-object v12, v1, Lpz5;->P0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-nez v12, :cond_3

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_3
    iget-boolean v13, v1, Lpz5;->G0:Z

    iget-boolean v14, v1, Lpz5;->e1:Z

    iget v15, v1, Lpz5;->N0:I

    iget v5, v1, Lpz5;->O0:I

    move/from16 v17, v3

    iget-boolean v3, v1, Lpz5;->H0:Z

    move/from16 v18, v2

    iget-boolean v2, v1, Lpz5;->I0:Z

    move/from16 v19, v2

    iget v2, v1, Lpz5;->V0:F

    move/from16 v20, v2

    iget-boolean v2, v1, Lpz5;->f1:Z

    move/from16 v21, v2

    iget v2, v1, Lpz5;->m1:F

    move/from16 v22, v2

    iget-object v2, v1, Lpz5;->p:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move/from16 v23, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->t1:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v1, Lpz5;->o1:F

    const/16 v24, 0x0

    cmpl-float v24, v1, v24

    if-lez v24, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->s1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v0, v0, v16

    mul-float/2addr v0, v1

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Ltf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ltf0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput v6, v1, Ltf0;->b:I

    iput v7, v1, Ltf0;->c:F

    iput v8, v1, Ltf0;->d:I

    iput v9, v1, Ltf0;->e:F

    iput v10, v1, Ltf0;->f:F

    iput-boolean v11, v1, Ltf0;->g:Z

    iput-object v12, v1, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iput-boolean v13, v1, Ltf0;->i:Z

    iput-boolean v14, v1, Ltf0;->j:Z

    iput-object v2, v1, Ltf0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iput v15, v1, Ltf0;->l:I

    iput v5, v1, Ltf0;->m:I

    move/from16 v2, v23

    iput-boolean v2, v1, Ltf0;->n:Z

    move/from16 v2, v19

    iput-boolean v2, v1, Ltf0;->o:Z

    move/from16 v2, v20

    iput v2, v1, Ltf0;->p:F

    move/from16 v2, v21

    iput-boolean v2, v1, Ltf0;->q:Z

    move/from16 v2, v22

    iput v2, v1, Ltf0;->r:F

    move/from16 v2, v18

    iput-boolean v2, v1, Ltf0;->s:Z

    move/from16 v5, v17

    iput-boolean v5, v1, Ltf0;->t:Z

    iput-boolean v3, v1, Ltf0;->u:Z

    iput v0, v1, Ltf0;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->e(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->q1:Lo95;

    return-object p0
.end method

.method public final b1()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b2(Lxz;I)Lpm3;
    .locals 16

    move-object/from16 v2, p1

    iget v0, v2, Lxz;->l:F

    iget-object v3, v2, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const-string v4, "x"

    if-gez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llz3;->e(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    invoke-static {v0, v4}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgw6;->A(Ljava/util/List;)Lxz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :goto_3
    new-instance v0, Lpm3;

    iget-object v1, v2, Lxz;->a:Ljava/lang/String;

    iget v4, v2, Lxz;->j:F

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    const/4 v14, 0x0

    const/16 v15, 0x3e80

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v7, p2

    invoke-direct/range {v0 .. v15}, Lpm3;-><init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lrg5;->b(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->g(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj5;

    iget-object p0, p0, Llj5;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->label:I

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->Z$0:Z

    iget v10, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->I$2:I

    iget v11, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->I$0:I

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lpz5;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lpm3;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    const/16 p1, 0x0

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const/16 p1, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 p1, 0x0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz;

    iget-object v11, v11, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v11, v12, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v9, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxz;

    iget-object v13, v13, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v13, v14, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v10, Lwn4;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lwn4;-><init>(I)V

    invoke-static {v11, v10}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v8

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_9

    check-cast v14, Lxz;

    if-eqz v7, :cond_8

    sub-int v15, v4, v13

    :cond_8
    invoke-virtual {v0, v14, v15}, Lcom/blackmagicdesign/android/camera/model/k;->b2(Lxz;I)Lpm3;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_4

    :cond_9
    invoke-static {}, Les0;->Z()V

    throw p1

    :cond_a
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz;

    iget-object v11, v11, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v11, v13, :cond_b

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Lwn4;

    invoke-direct {v4, v5}, Lwn4;-><init>(I)V

    invoke-static {v7, v4}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz;

    invoke-virtual {v0, v10, v15}, Lcom/blackmagicdesign/android/camera/model/k;->b2(Lxz;I)Lpm3;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lwn4;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lwn4;-><init>(I)V

    new-instance v7, Lnd0;

    invoke-direct {v7, v8}, Lnd0;-><init>(I)V

    iput-object v1, v7, Lnd0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v7}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v15, v2

    move-object v7, v4

    move-object v10, v7

    move v2, v8

    move v4, v2

    :goto_7
    if-ge v2, v1, :cond_15

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpm3;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->X0:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/k;->F0:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_e
    if-eqz v11, :cond_f

    iget-object v11, v11, Lpm3;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v11, p1

    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm3;

    iget-object v12, v12, Lpm3;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->E:Lnk;

    iget-object v12, v12, Lnk;->h:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v12, v12, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lpz5;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm3;

    iget-object v12, v12, Lpm3;->q:Ljava/lang/String;

    const/16 v38, -0x1

    const v39, -0x800001

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    move-object/from16 v35, v12

    invoke-static/range {v16 .. v39}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/model/k;->G:Lbk1;

    invoke-virtual {v14}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcx5;

    move-object/from16 v16, v12

    new-instance v12, Lap;

    invoke-direct {v12, v5}, Lap;-><init>(I)V

    iput-object v13, v12, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lu6;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lu6;-><init>(I)V

    move-object/from16 v19, v14

    new-instance v14, Lu6;

    invoke-direct {v14, v8}, Lu6;-><init>(I)V

    move-object/from16 v8, p1

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$2:Ljava/lang/Object;

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$3:Ljava/lang/Object;

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$4:Ljava/lang/Object;

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$5:Ljava/lang/Object;

    iput-object v13, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->L$6:Ljava/lang/Object;

    iput v4, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->I$0:I

    iput v2, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->I$1:I

    iput v1, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->I$2:I

    iput-boolean v11, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->Z$0:Z

    iput v9, v15, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->label:I

    move/from16 v20, v11

    move-object/from16 v11, v16

    const/16 v16, 0x8

    move-object v8, v13

    move-object v13, v5

    move-object v5, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v8

    move/from16 v8, v20

    invoke-static/range {v10 .. v16}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_10

    return-object v3

    :cond_10
    move-object v11, v10

    move v10, v1

    move-object v1, v11

    move v11, v2

    move v12, v4

    move-object v14, v7

    move v4, v8

    move-object v2, v15

    move-object/from16 v13, v19

    move-object v15, v5

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v6, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    if-nez v5, :cond_12

    iget-boolean v5, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move v5, v9

    :goto_b
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lpm3;

    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    move v1, v9

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    const/16 v5, 0x3f5f

    invoke-static {v7, v4, v1, v5}, Lpm3;->a(Lpm3;ZZI)Lpm3;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v10

    move v4, v12

    move-object v7, v14

    move-object v10, v15

    const/4 v12, 0x0

    move-object v15, v2

    move v2, v11

    goto :goto_d

    :cond_14
    move-object v5, v10

    move v8, v11

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lpm3;

    const/16 v11, 0x3fdf

    const/4 v12, 0x0

    invoke-static {v10, v8, v12, v11}, Lpm3;->a(Lpm3;ZZI)Lpm3;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v10, v5

    :goto_d
    add-int/2addr v2, v9

    move v8, v12

    const/16 p1, 0x0

    const/4 v5, 0x4

    goto/16 :goto_7

    :cond_15
    move-object v5, v10

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->V0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final c2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzu;->n:Z

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$updateExposureState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$updateExposureState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final d1()Lck5;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lpm3;->o:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm3;

    iget-object v5, v5, Lpm3;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Lpm3;

    if-nez v4, :cond_4

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm3;

    if-nez v4, :cond_4

    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    iget-object v2, v4, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    new-instance v5, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    iget-object v6, v4, Lpm3;->a:Ljava/lang/String;

    iget-object p0, v4, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-static {p0}, La17;->g(Lcom/blackmagicdesign/android/utils/entity/LensFacing;)Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    move-result-object v7

    iget v8, v4, Lpm3;->d:I

    iget-object v9, v4, Lpm3;->e:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v11, v4, Lpm3;->h:Z

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V

    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, v5}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->d(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void
.end method

.method public final e0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->B0:Lo95;

    return-object p0
.end method

.method public final e1()Lck5;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->V:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v0, Lmd0;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "PCM"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "AAC"

    :cond_2
    :goto_0
    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AudioCodec;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/rest/models/AudioCodec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->h(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void
.end method

.method public final f0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->e0:Lo95;

    return-object p0
.end method

.method public final f1()Lck5;
    .locals 5

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AutoExposure;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static {p0}, La17;->E(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lcom/blackmagicdesign/android/rest/models/AutoExposure;-><init>(Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;Ljava/lang/String;ILq91;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-static {p2, p0, p1, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final g1()Lck5;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lck5;

    sget-object v8, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    if-eqz v2, :cond_1

    const-string v1, "Continuous"

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_1
    const-string v1, "OneShot"

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_2

    const-string v1, "Focusing"

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_2
    const-string v1, "Idle"

    goto :goto_4

    :goto_5
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILq91;)V

    invoke-direct {p0, v8, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->c(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->c2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x36

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/manager/a;->q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public final h1()Lck5;
    .locals 4

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->X0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->W()Z

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->f(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V

    return-void
.end method

.method public final i0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->v0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0xc

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/manager/a;->q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoExposurePriority$2;

    invoke-direct {p1, p0, v5, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoExposurePriority$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    move-object v5, p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, " unsupported by camera "

    const-string v0, "."

    const-string v1, "Auto exposure mode "

    invoke-static {v5, v1, p1, p0, v0}, Ln85;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()Lck5;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->b(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 3

    iput-boolean p1, p0, Lzu;->i:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->r(Z)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoFocus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoFocus$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j1()Lck5;
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->c0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v12, Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget-object v4, v1, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v1, v1, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v12, v4, v1}, Lcom/blackmagicdesign/android/rest/models/Resolution;-><init>(II)V

    new-instance v1, Lck5;

    sget-object v4, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v8, v0

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v13, p0

    float-to-int v11, v3

    new-instance v5, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v13, v12

    move-object v8, p0

    invoke-direct/range {v5 .. v13}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)V

    invoke-direct {v1, v4, v5}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->w0:Lo95;

    return-object p0
.end method

.method public final k0(ZLcx5;Ll11;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lpm3;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcx5;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->Z$0:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lpm3;

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcx5;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lpm3;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcx5;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->W()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-eqz p1, :cond_b

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm3;

    if-eqz p3, :cond_6

    iget-boolean p3, p3, Lpm3;->o:Z

    if-ne p3, v6, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm3;

    iget-boolean v4, v4, Lpm3;->o:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v8

    :goto_1
    check-cast v2, Lpm3;

    if-eqz v2, :cond_a

    new-instance p3, Lva0;

    invoke-direct {p3, v3}, Lva0;-><init>(I)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->Z$0:Z

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/k;->v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_9

    :cond_a
    move v6, v7

    goto/16 :goto_9

    :cond_b
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/k;->F0:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lpm3;

    iget-object v9, v9, Lpm3;->a:Ljava/lang/String;

    invoke-static {v9, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_d
    move-object v6, v8

    :goto_3
    check-cast v6, Lpm3;

    if-eqz v6, :cond_f

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/k;->T0:Lpm3;

    new-instance p3, Lva0;

    invoke-direct {p3, v3}, Lva0;-><init>(I)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->Z$0:Z

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    invoke-virtual {p0, v6, p2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/k;->v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_f
    move-object p3, v8

    :goto_5
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_10
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/k;->T0:Lpm3;

    if-nez p3, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpm3;

    iget-object v6, v5, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v6, v9, :cond_11

    iget-boolean v5, v5, Lpm3;->i:Z

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_12
    move-object v2, v8

    :goto_6
    move-object p3, v2

    check-cast p3, Lpm3;

    if-nez p3, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm3;

    :cond_13
    new-instance v2, Lva0;

    invoke-direct {v2, v3}, Lva0;-><init>(I)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->Z$0:Z

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    invoke-virtual {p0, p3, p2, v2, v0}, Lcom/blackmagicdesign/android/camera/model/k;->v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_14

    :goto_7
    return-object v1

    :cond_14
    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k1()Lck5;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    new-instance v1, Lck5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v4, v0, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v5, v0, Llj5;->a:Landroid/util/Size;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, v0, Llj5;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-direct {v1, v2, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj5;

    iget-object p0, p0, Llj5;->c:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3fe38bac    # 1.7777f

    return p0
.end method

.method public final l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lmd0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v0, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lel;->l()V

    return-void

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v4, :cond_5

    move v2, v3

    :cond_5
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->s(ZZ)V

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->z0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l1()Lck5;
    .locals 4

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    return-object p0
.end method

.method public final m0(F)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/k;->c2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x36

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/manager/a;->q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public final m1()Lck5;
    .locals 5

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->r:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;-><init>(ZLcom/blackmagicdesign/android/rest/models/SharpeningLevelMode;ILq91;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    return-object p0
.end method

.method public final n0(F)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->x(F)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFocusDistance$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFocusDistance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v0, v0, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n1()Lck5;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lyv;->c:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v3, 0xfa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v3, 0x1f40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v4 .. v20}, [Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.1#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object v4, v0, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v2, v3}, Ls16;->R(II[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;

    invoke-direct {v0, v4, v5}, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v3, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->X:Lo95;

    return-object p0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->V1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()Lck5;
    .locals 14

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, La17;->F(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v4

    new-instance p0, Lck5;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;-><init>(FFZILq91;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v5, "autoFocus"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V

    invoke-direct {p0, v7, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->u1:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lmd0;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    move-object p0, v5

    move-object v1, p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->h1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$29;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$29;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    move-object p0, v5

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->d1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$28;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$28;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->u1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$27;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$27;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->v1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$26;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$26;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->g1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$25;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$25;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->m1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$24;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$24;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->f1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$23;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$23;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->n1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$22;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$22;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->N1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$21;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$21;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->K1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$20;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$20;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->J1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$19;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$19;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->P1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$18;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$18;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->Q1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$17;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$17;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->R1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$16;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$16;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->l1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$15;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$15;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->M1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$14;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$14;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->t1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$13;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$13;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->O1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$12;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$12;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->e1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$11;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$11;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->i1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$10;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$10;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->L1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->k1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$8;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$8;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->j1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$7;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$7;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->T1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$6;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$6;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->U1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$5;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$5;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->o1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$4;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$4;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->p1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$3;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->r1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->s1()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v5, v5, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->u1:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    :cond_0
    return-void
.end method

.method public final p()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->c0:Lo95;

    return-object p0
.end method

.method public final p0(F)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->X1:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()Lck5;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->N0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0, p0, v1}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    float-to-double v1, p0

    new-instance p0, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/LensFocus;

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v0, v5, v1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p0, v3, v4}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->I0:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final q0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->Z1:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onIdentifyCameraRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onIdentifyCameraRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->D:Lmb1;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    return-object p0
.end method

.method public final r0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->b2:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()Lck5;
    .locals 12

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->W0()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, La17;->F(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v6

    new-instance v1, Lck5;

    sget-object v9, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/IrisDescription;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;-><init>(FF)V

    new-instance v5, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr p0, v7

    float-to-int p0, p0

    int-to-double v10, p0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v7

    float-to-int p0, p0

    int-to-double v7, p0

    invoke-direct {v5, v10, v11, v7, v8}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;-><init>(DD)V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v8

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/rest/models/IrisDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V

    invoke-direct {v1, v9, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpz5;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const/16 v24, -0x1

    const v25, -0x1000001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, -0x1

    invoke-static/range {v2 .. v25}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v27

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/d;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/d;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ljava/io/Serializable;I)V

    new-instance v0, Lyz;

    const/4 v2, 0x5

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lyz;-><init>(Lda2;I)V

    const/16 v32, 0xe

    const/16 v28, 0x0

    move-object/from16 v26, p2

    move-object/from16 v31, p4

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    invoke-static/range {v26 .. v32}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Lck5;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    if-gt v0, v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->W0()Landroid/util/Range;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/k;->Y0()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0, p0, v1}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    :goto_0
    float-to-double v0, p0

    new-instance p0, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    iget-object v5, v2, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/rest/models/LensAperture;-><init>(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    invoke-direct {p0, v3, v4}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final t()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    return-object p0
.end method

.method public final t0(F)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->c2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->p(F)V

    return-void
.end method

.method public final t1()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/VideoIso;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/VideoIso;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->M0:Lo95;

    return-object p0
.end method

.method public final u0(I)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->w0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2c

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/manager/a;->q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->c2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->z(I)V

    return-void
.end method

.method public final u1()Lck5;
    .locals 10

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm3;

    iget-boolean v2, v2, Lpm3;->o:Z

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    iget-object v3, v1, Lpm3;->a:Ljava/lang/String;

    iget-object v4, v1, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-static {v4}, La17;->g(Lcom/blackmagicdesign/android/utils/entity/LensFacing;)Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    move-result-object v4

    iget v5, v1, Lpm3;->d:I

    iget-object v6, v1, Lpm3;->e:Ljava/lang/String;

    iget-boolean v7, v1, Lpm3;->f:Z

    iget-boolean v8, v1, Lpm3;->h:Z

    iget v9, v1, Lpm3;->g:I

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->V:Lo95;

    return-object p0
.end method

.method public final v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v4, Lpm3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/k;->k1:Lba6;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, Lcom/blackmagicdesign/android/camera/model/k;->j1:J

    sub-long v1, v0, v5

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpz5;

    iget-object v0, v4, Lpm3;->q:Ljava/lang/String;

    const/16 v31, -0x1

    const v32, -0x800001

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    move-object/from16 v28, v0

    invoke-static/range {v9 .. v32}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v34

    const-wide/16 v5, 0x3e8

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/blackmagicdesign/android/camera/model/k;->j1:J

    new-instance v0, Lfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfs;-><init>(I)V

    iput-object v3, v0, Lfs;->f:Ljava/lang/Object;

    iput-object v4, v0, Lfs;->i:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v0, Lfs;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lu6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lu6;-><init>(I)V

    const/16 v39, 0xe

    const/16 v35, 0x0

    move-object/from16 v33, p2

    move-object/from16 v38, p4

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    invoke-static/range {v33 .. v39}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v6, p3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$2;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$2;-><init>(JLcom/blackmagicdesign/android/camera/model/k;Lpm3;Lcx5;Lfa2;Ll11;)V

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {v2, v8, v8, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/model/k;->k1:Lba6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v1()Lck5;
    .locals 5

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->C0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    return-object p0
.end method

.method public final w0(II)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/a;->B(II)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->z0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->Companion:Lnb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lnb7;->b(II)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v0, v0, p2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final w1(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm3;

    iget-object v2, v2, Lpm3;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpm3;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    iget-boolean v0, v1, Lpm3;->h:Z

    if-nez v0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final x()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->N0:Lo95;

    return-object p0
.end method

.method public final x0(ILcx5;Lda2;Ll11;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpz5;

    int-to-float v14, v1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, -0x2000001

    invoke-static/range {v3 .. v26}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v28

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/e;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/e;-><init>(Lcom/blackmagicdesign/android/camera/model/k;I)V

    new-instance v0, Lyz;

    const/4 v1, 0x3

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1}, Lyz;-><init>(Lda2;I)V

    const/16 v33, 0xe

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v32, p4

    move-object/from16 v31, v0

    move-object/from16 v30, v2

    invoke-static/range {v27 .. v33}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Lcom/blackmagicdesign/android/rest/models/AudioCodec;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/AudioCodec;->getCodec()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_0

    :cond_0
    const-string v0, "PCM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAudioCodec$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAudioCodec$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final y()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    return-object p0
.end method

.method public final y0(ZLcx5;Ll11;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpz5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, -0x1000001

    invoke-static/range {v3 .. v26}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v28

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/c;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/c;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZI)V

    new-instance v0, Lyg;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lyg;-><init>(I)V

    const/16 v33, 0xe

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v32, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v33}, Lcx5;->b(Lcx5;Lpz5;Lap;Lda2;Lda2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->X0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAutoLensMode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAutoLensMode$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZLl11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final z()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    return-object p0
.end method

.method public final z0(F)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->w0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x1c

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/manager/a;->q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->c2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->E(F)V

    return-void
.end method

.method public final z1(Lcom/blackmagicdesign/android/rest/models/CodecFormat;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;->getCodec()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk60;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj5;

    iget-object p1, p1, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk60;->P(Landroid/util/Size;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentCodecFormat$2$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentCodecFormat$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/Codec;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-static {p0, v2, v2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method
