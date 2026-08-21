.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;
.super Lzu;
.source "SourceFile"

# interfaces
.implements Lbq2;
.implements Lmo3;


# instance fields
.field public final A:Lbe5;

.field public final A0:Lo95;

.field public final B:Lo95;

.field public final B0:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final C0:Lo95;

.field public final D:Lo95;

.field public final D0:Lo95;

.field public E:Z

.field public final E0:Lkotlinx/coroutines/flow/b0;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final F0:Lo95;

.field public final G:Lo95;

.field public final G0:Lkotlinx/coroutines/flow/b0;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final H0:Lo95;

.field public final I:Lo95;

.field public final I0:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final J0:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final K0:Lo95;

.field public final L:Lkotlinx/coroutines/flow/b0;

.field public final L0:Lo95;

.field public final M:Lo95;

.field public final M0:Lkotlinx/coroutines/flow/b0;

.field public final N:Ljava/lang/String;

.field public final N0:Lo95;

.field public final O:Lkotlinx/coroutines/flow/b0;

.field public final O0:Lkotlinx/coroutines/flow/b0;

.field public final P:Lo95;

.field public final P0:Lo95;

.field public final Q:Lkotlinx/coroutines/flow/b0;

.field public final Q0:Lkotlinx/coroutines/flow/b0;

.field public final R:Lo95;

.field public final R0:Lo95;

.field public final S:Lo95;

.field public final S0:Lkotlinx/coroutines/flow/b0;

.field public final T:Lo95;

.field public final T0:Lo95;

.field public final U:Lo95;

.field public final U0:Lkotlinx/coroutines/flow/b0;

.field public final V:Lo95;

.field public final V0:Lo95;

.field public final W:Lo95;

.field public final W0:Lkotlinx/coroutines/flow/b0;

.field public final X:Lkotlinx/coroutines/flow/b0;

.field public final X0:Lo95;

.field public final Y:Lo95;

.field public Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

.field public final Z:Lo95;

.field public final Z0:Ljava/util/List;

.field public final a0:Lkotlinx/coroutines/flow/b0;

.field public final a1:Lkotlinx/coroutines/flow/b0;

.field public final b0:Lo95;

.field public final b1:Lkotlinx/coroutines/flow/b0;

.field public final c0:Lo95;

.field public final c1:Lo95;

.field public final d0:Lo95;

.field public final d1:Lkotlinx/coroutines/flow/b0;

.field public final e0:Lkotlinx/coroutines/flow/b0;

.field public final e1:Lo95;

.field public final f0:Lo95;

.field public final f1:Ljava/util/LinkedHashMap;

.field public final g0:Lkotlinx/coroutines/flow/b0;

.field public final g1:Ljava/util/LinkedHashMap;

.field public final h0:Lo95;

.field public final h1:Ljava/lang/String;

.field public final i0:Lkotlinx/coroutines/flow/b0;

.field public i1:F

.field public final j0:Lo95;

.field public final k0:Lkotlinx/coroutines/flow/b0;

.field public final l0:Lo95;

.field public final m0:Lkotlinx/coroutines/flow/b0;

.field public final n0:Lo95;

.field public final o0:Lo95;

.field public final p0:Lo95;

.field public final q0:Lkotlinx/coroutines/flow/b0;

.field public final r0:Lo95;

.field public final s0:Lkotlinx/coroutines/flow/b0;

.field public final t0:Lo95;

.field public final u0:Lkotlinx/coroutines/flow/b0;

.field public final v0:Lo95;

.field public final w0:Lkotlinx/coroutines/flow/b0;

.field public final x:Lcom/blackmagicdesign/android/remote/e;

.field public final x0:Lo95;

.field public final y:Lu31;

.field public final y0:Lo95;

.field public final z:Llh5;

.field public final z0:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lu31;Llh5;Lbe5;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lzu;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Llh5;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A:Lbe5;

    iget-object v4, v3, Lei5;->P:Lo95;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B:Lo95;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D:Lo95;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I:Lo95;

    const/4 v6, 0x0

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M:Lo95;

    const-string v7, ""

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N:Ljava/lang/String;

    new-instance v8, Landroid/util/Range;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->P:Lo95;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R:Lo95;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S:Lo95;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T:Lo95;

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U:Lo95;

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V:Lo95;

    new-instance v12, Landroid/util/Range;

    const/16 v13, 0x9c4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x2710

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W:Lo95;

    const/16 v12, 0x1964

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y:Lo95;

    new-instance v12, Landroid/util/Range;

    const/16 v13, -0x32

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z:Lo95;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b0:Lo95;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v13}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c0:Lo95;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d0:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f0:Lo95;

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h0:Lo95;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j0:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l0:Lo95;

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n0:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o0:Lo95;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p0:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->r0:Lo95;

    const v12, 0x3fe66666    # 1.8f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->t0:Lo95;

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->u0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v0:Lo95;

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->w0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x0:Lo95;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y0:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z0:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A0:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B0:Lo95;

    sget-object v9, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C0:Lo95;

    iget-object v3, v3, Lei5;->e:Lo95;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lo95;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v8, v3, v9}, [Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F0:Lo95;

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v9, v12}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H0:Lo95;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I0:Lo95;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K0:Lo95;

    invoke-static {v11}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lo95;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    invoke-direct {v8, v6, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N0:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->P0:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R0:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T0:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V0:Lo95;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X0:Lo95;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v4, 0x3fcccccd    # 1.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v4, 0x400ccccd    # 2.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v4, 0x40333333    # 2.8f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v4, 0x404ccccd    # 3.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v4, 0x40b33333    # 5.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v4, 0x40c9999a    # 6.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v4, 0x40e33333    # 7.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    move-object/from16 v38, v3

    filled-new-array/range {v10 .. v46}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z0:Ljava/util/List;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    const-string v4, "Unknown"

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a1:Lkotlinx/coroutines/flow/b0;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v3, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1:Lo95;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f1:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g1:Ljava/util/LinkedHashMap;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h1:Ljava/lang/String;

    const v3, 0x3fe374bc    # 1.777f

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i1:F

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$2;

    invoke-direct {v1, v0, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final Q0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lye5;->d(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v5

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v7, p2}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->L$7:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->I$4:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->label:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->requestOneShotAutoWBAndTint(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {p2}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_4
    return-object v1
.end method

.method public static final S0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$0:I

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v0

    move-object v11, v4

    move v10, v7

    move-object v4, v2

    move-object/from16 v2, p2

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/UUID;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0, v13}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$8:Ljava/lang/Object;

    iput v10, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$0:I

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$1:I

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$2:I

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$3:I

    iput v8, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    invoke-virtual {v0, v14, v15, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v4

    move v4, v10

    move-object/from16 v10, v16

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v4

    move v4, v10

    move-object/from16 v10, v16

    goto :goto_4

    :cond_6
    move-object v0, v13

    move-object v13, v2

    move-object v2, v4

    move v4, v10

    move-object v10, v0

    move-object v0, v9

    :goto_3
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v10, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_1

    :cond_8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v7, Lkh5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v8, :cond_b

    if-eq v0, v6, :cond_a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_9

    const v0, 0x7f1203f4

    goto :goto_6

    :cond_9
    const v0, 0x7f120022

    goto :goto_6

    :cond_a
    const v0, 0x7f1201f6

    goto :goto_6

    :cond_b
    const v0, 0x7f120017

    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    sget-object v7, Lkh5;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-ne v2, v8, :cond_c

    const-string v2, "auto"

    goto :goto_7

    :cond_c
    const-string v2, "manual"

    :goto_7
    new-instance v7, Lkotlin/Pair;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->L$8:Ljava/lang/Object;

    iput v0, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->label:I

    invoke-virtual {v1, v12, v7, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3
.end method

.method public static final T0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->I$0:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->F$0:F

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v9, p3

    move p1, v4

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/util/UUID;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->F$0:F

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i1(Ljava/util/UUID;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lg17;->d(F)Lkotlin/Pair;

    move-result-object p1

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->F$0:F

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->label:I

    invoke-virtual {p0, v9, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public static final U0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$1:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v9, p3

    move p1, v4

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/util/UUID;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lg17;->e(I)Lkotlin/Pair;

    move-result-object p1

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->label:I

    invoke-virtual {p0, v9, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public static final V0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/remote/control/hwcam/d;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->F$0:F

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->requestSet(FLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final W0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$1:I

    iget v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$0:I

    iget v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->F$0:F

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Les0;->V(F)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v1

    move-object v13, v10

    move/from16 v1, p2

    move v10, v4

    move v4, v7

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/UUID;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$5:Ljava/lang/Object;

    iput v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->F$0:F

    iput v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$1:I

    iput v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$2:I

    iput v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    invoke-virtual {v0, v12, v10, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v11

    move v11, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v11

    goto :goto_1

    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    int-to-float v4, v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Llh5;

    iget-object v11, v11, Llh5;->X:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v11, v12, :cond_7

    move v7, v8

    :cond_7
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v11, v7}, Lg17;->g(FLjava/lang/Float;Z)Lkotlin/Pair;

    move-result-object v4

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->L$5:Ljava/lang/Object;

    iput v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->F$0:F

    iput v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->label:I

    invoke-virtual {v0, v14, v4, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    return-object v5
.end method

.method public static final X0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iget v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    iget v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iget v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v12

    move v12, v9

    move v9, v8

    move-object v8, v6

    move-object v6, v1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$4:I

    iget v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$3:I

    iget v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    iget v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v6

    move v6, v4

    move v4, v7

    move v7, v11

    move-object v11, v9

    move v9, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v4

    move-object v7, v6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v2

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v11, v10}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    const/4 v11, 0x0

    iput v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$3:I

    iput v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$4:I

    const/4 v12, 0x1

    iput v12, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v13, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v13

    move v13, v1

    move-object v1, v14

    move-object v14, v15

    move-object v15, v10

    move-object v10, v4

    move v4, v9

    move v9, v2

    move-object v2, v6

    move v6, v11

    move-object v11, v7

    move v7, v6

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$2:I

    iput v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$3:I

    iput v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$4:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v14, v9, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v7, v10

    move-object v14, v15

    move-object v15, v11

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v16, v1

    move-object v6, v2

    move v2, v9

    move v1, v13

    move v9, v4

    move-object v4, v7

    move-object v7, v15

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x1

    const/16 v16, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v1}, Lg17;->h(I)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    const/4 v9, 0x3

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v4, v7, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_5

    :cond_c
    move v7, v1

    move v4, v2

    move-object v2, v6

    :goto_4
    move-object v6, v2

    move v2, v4

    move v1, v7

    :cond_d
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, Lg17;->i(I)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->L$7:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->label:I

    invoke-virtual {v0, v8, v4, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_5
    return-object v3

    :cond_e
    return-object v5
.end method

.method public static synthetic h1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f1(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lo95;

    return-object p0
.end method

.method public final A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1:Lo95;

    return-object p0
.end method

.method public final B0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcx5;Lda2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->t0:Lo95;

    return-object p0
.end method

.method public final C0(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final D()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->r0:Lo95;

    return-object p0
.end method

.method public final D0(ZF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h0:Lo95;

    return-object p0
.end method

.method public final E0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final F()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D:Lo95;

    return-object p0
.end method

.method public final F0(F)V
    .locals 0

    return-void
.end method

.method public final G()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B0:Lo95;

    return-object p0
.end method

.method public final G0()V
    .locals 0

    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g0()V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->getEyeValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;->getDisplays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkh5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->Left:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    goto :goto_0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-void

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->Right:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setImmersiveEye$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setImmersiveEye$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v4, v4, v3, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_4
    :goto_1
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h1:Ljava/lang/String;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K:Lo95;

    return-object p0
.end method

.method public final K0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final L()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j0:Lo95;

    return-object p0
.end method

.method public final L0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final M()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p0:Lo95;

    return-object p0
.end method

.method public final M0(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;->getControllable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lok5;

    const/4 v1, 0x0

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v1, v2}, Lok5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lzu;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$triggerAutoFocus$1$1$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$triggerAutoFocus$1$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;Landroid/graphics/PointF;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final N()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y:Lo95;

    return-object p0
.end method

.method public final N0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final O()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W:Lo95;

    return-object p0
.end method

.method public final O0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final P()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b0:Lo95;

    return-object p0
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method public final Q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z:Lo95;

    return-object p0
.end method

.method public final R()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C0:Lo95;

    return-object p0
.end method

.method public final S()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c0:Lo95;

    return-object p0
.end method

.method public final T()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->P:Lo95;

    return-object p0
.end method

.method public final U()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R:Lo95;

    return-object p0
.end method

.method public final V()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G:Lo95;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E:Z

    return p0
.end method

.method public final X()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B:Lo95;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p0, p0, Lye5;->k:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final Z()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I:Lo95;

    return-object p0
.end method

.method public final Z0()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p0}, Lye5;->h()Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const-string v5, "external"

    const-string v6, "front"

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F:Lkotlinx/coroutines/flow/b0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L:Lkotlinx/coroutines/flow/b0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "/video/supportedNDFilters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "/video/whiteBalance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->getWhiteBalance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string v3, "/lens/focus/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;->getControllable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Range;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->u0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v2, "/video/supportedShutters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a1()V

    return-void

    :sswitch_4
    const-string v2, "/video/autoExposure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const-string v2, "/lens/iris/description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getControllable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMin()F

    move-result v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMax()F

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z0:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_6

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v2, "/video/iso"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;->getIso()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_7
    const-string v2, "/transports/0/timecode/source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_8
    const-string v2, "/video/ndFilter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v11

    :cond_c
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v2, "/lens/cameras/active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    move-result-object v1

    goto :goto_2

    :cond_e
    move-object v1, v11

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J:Lkotlinx/coroutines/flow/b0;

    if-nez v1, :cond_f

    invoke-virtual {v8, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v12, Lpm3;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getFacing()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_10
    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_3

    :cond_11
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getFocalLength()I

    move-result v16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getZoomFactor()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getIndex()I

    move-result v19

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->isAvailable()Z

    move-result v20

    const/16 v26, 0x0

    const/16 v27, 0x3f02

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lpm3;-><init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {v0, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_a
    const-string v2, "/system/format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v2

    if-eqz v2, :cond_2c

    :try_start_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G0:Lkotlinx/coroutines/flow/b0;

    :cond_14
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    new-instance v6, Ldy2;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v8

    invoke-direct {v6, v7, v8, v10}, Lby2;-><init>(III)V

    invoke-static {v6}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Llh5;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v3, Lei5;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lei5;->z(Z)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lei5;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Lkz4;->B(Landroid/util/Size;)F

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i1:F

    new-instance v1, Llj5;

    invoke-direct {v1, v2}, Llj5;-><init>(Landroid/util/Size;)V

    iget-object v2, v3, Lei5;->r:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a1()V

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_b

    :sswitch_b
    const-string v2, "/slates/nextClip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->B()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getLens()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFocalLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFocalLength()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const-string v3, ""

    invoke-static {v1, v2, v9, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getLensType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getDistance()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFilter()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getIris()Ljava/lang/String;

    move-result-object v25

    new-instance v12, Lpm3;

    const-string v13, "0"

    const-string v17, ""

    const/16 v26, 0x0

    const/16 v27, 0x20c2

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v12 .. v27}, Lpm3;-><init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v12

    :catch_0
    :cond_17
    invoke-virtual {v8, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_c
    const-string v2, "/lens/cameras/auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    move-result-object v1

    goto :goto_7

    :cond_19
    move-object v1, v11

    :goto_7
    if-nez v1, :cond_1a

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1a
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;->getSupported()Z

    move-result v2

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E:Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_d
    const-string v2, "/video/shutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->getAngle()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i0:Lkotlinx/coroutines/flow/b0;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-static {v2}, Les0;->V(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3, v11}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    move v9, v10

    goto :goto_8

    :cond_1c
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->getShutterSpeed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3, v11}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processShutter$1$1;

    invoke-direct {v1, v0, v9, v11}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processShutter$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;ZLl11;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {v0, v11, v11, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :sswitch_e
    const-string v2, "/lens/zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->K()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;->getFocalLength()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v0, v11}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void

    :sswitch_f
    const-string v2, "/lens/iris"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;->getApertureStop()F

    move-result v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    double-to-float v1, v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v0, v11}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void

    :sswitch_10
    const-string v2, "/video/ndFilterSelectable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S0:Lkotlinx/coroutines/flow/b0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q0:Lkotlinx/coroutines/flow/b0;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->isSelectable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_11
    const-string v3, "/lens/zoom/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_a

    :cond_22
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getControllable()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v2, Landroid/util/Range;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->getMin()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->getMax()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_9

    :cond_23
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v2, v1

    :goto_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_12
    const-string v2, "/video/whiteBalanceTint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_a

    :cond_24
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->getWhiteBalanceTint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_13
    const-string v2, "/camera/timingReferenceLock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->E()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;->getLocked()Z

    move-result v1

    if-ne v1, v10, :cond_26

    move v9, v10

    :cond_26
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v9, v0, v11}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void

    :sswitch_14
    const-string v2, "/video/supportedISOs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_a

    :cond_27
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;->getSupportedISOs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_15
    const-string v2, "/video/ndFilter/displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_a

    :cond_28
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W0:Lkotlinx/coroutines/flow/b0;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;->getFilterDisplayMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_29
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_16
    const-string v2, "/lens/focus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_a

    :cond_2a
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->getNormalised()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->w0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_17
    const-string v2, "/lens/cameras"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :goto_a
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->getEyeValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    move-result-object v11

    :cond_2b
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_2c
    :goto_b
    return-void

    :cond_2d
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    move-result-object v1

    goto :goto_c

    :cond_2e
    move-object v1, v11

    :goto_c
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H:Lkotlinx/coroutines/flow/b0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C:Lkotlinx/coroutines/flow/b0;

    if-nez v1, :cond_2f

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2f
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;->getCameras()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;

    new-instance v12, Lpm3;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getFacing()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_e
    move-object v15, v7

    goto :goto_f

    :cond_30
    invoke-static {v7, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_e

    :cond_31
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_e

    :goto_f
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getFocalLength()I

    move-result v16

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getZoomFactor()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive()Z

    move-result v18

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getIndex()I

    move-result v19

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable()Z

    move-result v20

    const/16 v26, 0x0

    const/16 v27, 0x3f02

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lpm3;-><init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0, v2, v11}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73632c74 -> :sswitch_17
        -0x5fd4aa0a -> :sswitch_16
        -0x56a371b9 -> :sswitch_15
        -0x3aaa40c7 -> :sswitch_14
        -0x2c946f8f -> :sswitch_13
        -0x28b5c9ef -> :sswitch_12
        -0x28b5601e -> :sswitch_11
        -0x241bbaf9 -> :sswitch_10
        -0x1bdc28cb -> :sswitch_f
        -0x1bd4790b -> :sswitch_e
        -0xe277d76 -> :sswitch_d
        -0xae64dae -> :sswitch_c
        -0xa4a6ab7 -> :sswitch_b
        -0x7ec97f8 -> :sswitch_a
        0x1478b6e9 -> :sswitch_9
        0x1d66cdd1 -> :sswitch_8
        0x28521cfb -> :sswitch_7
        0x28de19a2 -> :sswitch_6
        0x360c9022 -> :sswitch_5
        0x3fcd0f59 -> :sswitch_4
        0x404c9b51 -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x796c59f6 -> :sswitch_1
        0x7ed209ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z0:Lo95;

    return-object p0
.end method

.method public final a1()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getSpeedDens()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k0:Lkotlinx/coroutines/flow/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getAngles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double/2addr v3, v5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double/2addr v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Les0;->U(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A0:Lo95;

    return-object p0
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2, v1}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectNextNdFilterStop$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectNextNdFilterStop$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/remote/control/hwcam/d;FLl11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v3, v3, v2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: We need to check if the API supports this"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()Z
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Llh5;

    iget-object p0, p0, Lei5;->s:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj5;

    iget-object v0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x17a0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v0, 0xfc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {v3, v1}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectPreviousNdFilterStop$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectPreviousNdFilterStop$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/remote/control/hwcam/d;FLl11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v3, v3, v2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x738d18d2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Llh5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    const/4 v7, 0x0

    if-eq v3, v4, :cond_f

    const v4, -0x5215d8ed

    if-eq v3, v4, :cond_5

    const v4, 0x2e6fd2d9

    if-eq v3, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "/livestreams/0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;->getLiveStreamingStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v3

    sget-object v4, Lkh5;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/e;->B0:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->g0(Ljava/util/UUID;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve4;

    if-eqz v5, :cond_4

    check-cast v5, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5, v7, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v3, "/livestreams/0/available"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f1:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lve4;

    if-eqz v8, :cond_8

    check-cast v8, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve4;

    if-eqz v9, :cond_9

    check-cast v9, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v9, v7, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v6, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v6

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v6, v9, :cond_a

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->InPlayback:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    :goto_4
    move-object/from16 v18, v6

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :goto_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe5;

    iget-object v12, v10, Lfe5;->a:Lee5;

    invoke-virtual {v12}, Lee5;->b()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v20, 0x0

    const/16 v21, 0xdff

    move-object v12, v9

    move-object v9, v10

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

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 p2, v8

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    invoke-static/range {v9 .. v21}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object/from16 p2, v8

    move-object v7, v9

    move-object v9, v10

    move-object v8, v11

    :goto_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    move-object v11, v8

    const/4 v7, 0x0

    move-object/from16 v8, p2

    goto :goto_7

    :cond_c
    move-object/from16 p2, v8

    move-object v7, v9

    move-object v8, v11

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Lye5;->b(Lye5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z

    move-result v1

    iget-object v4, v5, Lei5;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v4, v6}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v1, v4, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v1, v3, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processLivestreamInfo$1$3$1;

    invoke-direct {v1, v2, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processLivestreamInfo$1$3$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ll11;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {v0, v6, v6, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_e
    move-object/from16 v8, p2

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    const-string v3, "/access/status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_a

    :cond_11
    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    :goto_a
    invoke-virtual {v3, v1, v4}, Lye5;->o(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->H()Ljava/util/UUID;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v2}, Lye5;->b(Lye5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z

    move-result v0

    iget-object v1, v5, Lei5;->O:Lkotlinx/coroutines/flow/b0;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIsoChanged$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIsoChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;ILl11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, p3, p3, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final e0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d0:Lo95;

    return-object p0
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v3, v5}, Laj6;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v6

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->L$5:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->Z$0:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->I$0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->I$1:I

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->label:I

    invoke-virtual {p5, v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    new-instance p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onWhiteBalanceChanged$1;

    move-object p3, p2

    move-object p2, p5

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onWhiteBalanceChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Lkotlin/Pair;ZLl11;)V

    const/4 p2, 0x3

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p0, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f0()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S:Lo95;

    return-object p0
.end method

.method public final f1(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->I$0:I

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    iget-object v10, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    iget-object v11, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    move v12, v1

    move-object v1, v5

    move-object v5, v14

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_5

    new-instance v4, Landroid/icu/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move-object v11, v2

    move-object v6, v3

    move-object v3, v4

    move-object v13, v5

    move-object v2, v8

    move v12, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$9:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->I$0:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->I$1:I

    const/4 v14, 0x1

    iput v14, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g1(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v15

    move-object/from16 v15, v16

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v11

    move-object v11, v13

    move-object v4, v15

    move-object v13, v1

    goto :goto_3

    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lg17;->c(F)Lkotlin/Pair;

    move-result-object v1

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    invoke-virtual {v0, v11, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v11

    :goto_5
    move-object v11, v0

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lg17;->f(I)Lkotlin/Pair;

    move-result-object v1

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$8:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->label:I

    invoke-virtual {v0, v11, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onExposureStateChanged$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p4, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onExposureStateChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Lkotlin/Pair;Ll11;)V

    const/4 p3, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, p2, p2, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g1(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez p2, :cond_4

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v4, p3

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result p1

    goto :goto_4

    :goto_5
    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$4:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->L$6:Ljava/lang/Object;

    iput v10, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->I$0:I

    iput v11, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->label:I

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v11, :cond_9

    move v10, v11

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIrisChanged$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIrisChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;FLl11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, p3, p3, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onShutterChanged$1$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onShutterChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ll11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, p3, p3, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final i0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 0

    return-void
.end method

.method public final i1(Ljava/util/UUID;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMin()F

    move-result p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMax()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->F$0:F

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;->requestSet(FLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onFrameRateChanged$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onFrameRateChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ll11;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    return-void
.end method

.method public final j1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;->getSupportedISOs()Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;->requestSet(ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lo95;

    return-object p0
.end method

.method public final k0(ZLcx5;Ll11;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;

    iget v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcx5;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object v2, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->Z$0:Z

    iput v3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->label:I

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;->requestSet(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$3:I

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, p2

    move p2, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p3, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Llh5;

    iget-object v2, v2, Llh5;->X:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lo95;

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    if-ne v2, v7, :cond_b

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getSpeedDens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getAngles()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v2, v8, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v7, v2

    div-float/2addr v8, v7

    invoke-static {v8}, Les0;->V(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    :try_start_2
    sget-object p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    move p0, v10

    move p1, p0

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object p3

    if-eqz p3, :cond_9

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$3:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->requestSet(ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    iget-object p0, v8, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v9

    int-to-float p3, p2

    div-float/2addr p0, p3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object p1

    if-eqz p1, :cond_c

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$1:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->I$2:I

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->F$0:F

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->requestSet(FLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i1:F

    return p0
.end method

.method public final l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->getWhiteBalance()I

    move-result p0

    if-ne p0, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->J()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;->getWhiteBalance()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMin()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMax()I

    move-result p0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v5, v4}, Laj6;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->I$3:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->requestSet(ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T:Lo95;

    return-object p0
.end method

.method public final m0(F)V
    .locals 0

    return-void
.end method

.method public final m1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->getWhiteBalanceTint()I

    move-result p0

    if-ne p0, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->G()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->getWhiteBalanceTint()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMin()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMax()I

    move-result p0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v5, v4}, Laj6;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$2:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->I$3:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->requestSet(ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F0:Lo95;

    return-object p0
.end method

.method public final n0(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFocusDistance$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFocusDistance$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;FLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getSlateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lje5;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v0, v2, p2, v3}, Lje5;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A:Lbe5;

    invoke-virtual {p0, v1, p3}, Lbe5;->a(Lre5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f0:Lo95;

    return-object p0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final p()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H0:Lo95;

    return-object p0
.end method

.method public final p0(F)V
    .locals 0

    return-void
.end method

.method public final p1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    if-ne p1, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->label:I

    invoke-virtual {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n0:Lo95;

    return-object p0
.end method

.method public final q0(Z)V
    .locals 0

    return-void
.end method

.method public final q1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleShutterAutoExposure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleShutterAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o0:Lo95;

    return-object p0
.end method

.method public final r0(Z)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcx5;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x0

    const/16 v15, 0x1c

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/e;->G(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->I$0:I

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->label:I

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M:Lo95;

    return-object p0
.end method

.method public final t0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V:Lo95;

    return-object p0
.end method

.method public final u0(I)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;ILl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final v()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U:Lo95;

    return-object p0
.end method

.method public final v0(Lpm3;Lcx5;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;

    iget v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;

    invoke-direct {p2, p0, p4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    :goto_0
    iget-object p4, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lfa2;

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcx5;

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lpm3;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lpm3;->a:Ljava/lang/String;

    iput-object v2, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->label:I

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->requestSet(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I0:Lo95;

    return-object p0
.end method

.method public final w0(II)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setManualWhiteBalance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;IILl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final x()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x0:Lo95;

    return-object p0
.end method

.method public final x0(ILcx5;Lda2;Ll11;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcx5;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x16

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/e;->G(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->L$2:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->I$0:I

    iput v8, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->I$1:I

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v0:Lo95;

    return-object p0
.end method

.method public final y0(ZLcx5;Ll11;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcx5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x1a

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/e;->G(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->L$1:Ljava/lang/Object;

    move/from16 v3, p1

    iput-boolean v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->Z$0:Z

    iput v8, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->I$0:I

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->label:I

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y0:Lo95;

    return-object p0
.end method

.method public final z0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
