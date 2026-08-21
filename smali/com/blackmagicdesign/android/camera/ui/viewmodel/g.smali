.class public Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;",
        "Lb87;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/b0;

.field public final B:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final D:Lkotlinx/coroutines/flow/b0;

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Lo95;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final I:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lo95;

.field public final M:Lo95;

.field public final N:Lo95;

.field public final O:Lo95;

.field public final P:Lo95;

.field public final Q:Lo95;

.field public final R:Lo95;

.field public final S:Lo95;

.field public final T:Lo95;

.field public final U:Lo95;

.field public final V:Lo95;

.field public final W:Lo95;

.field public final X:Lkotlinx/coroutines/flow/b0;

.field public final Y:Lo95;

.field public final Z:Lkotlinx/coroutines/flow/b0;

.field public final a0:Lkotlinx/coroutines/flow/b0;

.field public final b0:Lo95;

.field public final c0:Lo95;

.field public final d0:Lo95;

.field public final e0:Lo95;

.field public final f:Lcom/blackmagicdesign/android/settings/o;

.field public final f0:Lo95;

.field public final g0:Lo95;

.field public final h0:Lo95;

.field public final i:Ls3;

.field public final i0:Lxp1;

.field public final j0:Lo95;

.field public final k0:Ljava/util/ArrayList;

.field public l0:Ljava/lang/String;

.field public final n:Lnk;

.field public final v:Lte0;

.field public final w:Lcom/blackmagicdesign/android/camera/model/l0;

.field public x:Z

.field public final y:Lkotlinx/coroutines/flow/b0;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i:Ls3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->n:Lnk;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->v:Lte0;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->w:Lcom/blackmagicdesign/android/camera/model/l0;

    new-instance v2, La56;

    const-string v3, ""

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, La56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->y:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ldq1;->a:Landroid/util/Range;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ldq1;->b:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Llz3;->e(FI)F

    move-result v6

    :goto_0
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v6, v8

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x2

    if-gtz v8, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v6, v9

    invoke-static {v6, v10}, Llz3;->e(FI)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    rem-float v12, v8, v12

    cmpg-float v11, v12, v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move v13, v7

    :goto_2
    new-instance v11, La56;

    invoke-static {v8}, Les0;->V(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v11, v12, v13, v8}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->z:Lo95;

    new-instance v2, La56;

    invoke-direct {v2, v3, v4}, La56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->A:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ldq1;->a:Landroid/util/Range;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, Ldq1;->a:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14, v7}, Llz3;->e(FI)F

    move-result v14

    :goto_3
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v14, v12

    invoke-static {v14, v10}, Llz3;->e(FI)F

    move-result v14

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-instance v15, La56;

    sget-object v16, Ldq1;->a:Landroid/util/Range;

    cmpg-float v16, v14, v2

    if-nez v16, :cond_4

    const-string v16, "None"

    :goto_5
    move-object/from16 v2, v16

    goto :goto_6

    :cond_4
    invoke-static {v14}, Lth1;->u(F)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v15, v2, v13, v14}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->B:Lo95;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->none:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->C:Lkotlinx/coroutines/flow/b0;

    new-instance v2, La56;

    invoke-direct {v2, v3, v4}, La56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->D:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->E:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->Companion:Lqp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/EftOption;->access$getAvailableEntries$cp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->F:Lo95;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->G:Lo95;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->I:Lo95;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->K:Lo95;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->L:Lo95;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->M:Lo95;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->f0:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->N:Lo95;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->O:Lo95;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->P:Lo95;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->Q:Lo95;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->v:Lte0;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    iget-object v8, v2, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v14, Llo;

    invoke-direct {v14, v8, v2}, Llo;-><init>(Lo95;Lte0;)V

    invoke-static {v14}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object v8

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$1;-><init>(Ll11;)V

    invoke-static {v8, v14}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v2}, Lte0;->a()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->a0()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Le16;->a:Lex5;

    invoke-static {v8, v5, v14, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->R:Lo95;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->v:Lte0;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    iget-object v8, v2, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    move/from16 p1, v9

    new-instance v9, Llo;

    invoke-direct {v9, v8, v2}, Llo;-><init>(Lo95;Lte0;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object v8

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$2;

    invoke-direct {v9, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$2;-><init>(Ll11;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v2}, Lte0;->a()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->b0()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v5, v14, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->S:Lo95;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->v:Lte0;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    iget-object v8, v2, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v9, Llo;

    invoke-direct {v9, v8, v2}, Llo;-><init>(Lo95;Lte0;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object v8

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$3;

    invoke-direct {v9, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$3;-><init>(Ll11;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v2}, Lte0;->a()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->G()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v5, v14, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->T:Lo95;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    iget-object v5, v1, Lhy5;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v8, Lgy5;

    invoke-direct {v8, v5, v1, v7}, Lgy5;-><init>(Lo95;Lhy5;I)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->j(Lq12;)Lq12;

    move-result-object v5

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createSettingsStateFlow$1;

    invoke-direct {v8, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createSettingsStateFlow$1;-><init>(Ll11;)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-virtual {v1}, Lhy5;->a()Lyv;

    move-result-object v1

    invoke-virtual {v1}, Lyv;->i()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2, v14, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->U:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->d0:Lo95;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->V:Lo95;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->e0:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->W:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:Lso1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v1

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->X:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Lmq1;

    invoke-direct {v2, v7}, Lmq1;-><init>(I)V

    iput-object v1, v2, Lmq1;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getRatio()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v5, v8, v9}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->Y:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->Z:Lkotlinx/coroutines/flow/b0;

    new-instance v1, La56;

    invoke-direct {v1, v3, v4}, La56;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->a0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->b0:Lo95;

    sget-object v1, Ldq1;->a:Landroid/util/Range;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ldq1;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v7}, Llz3;->e(FI)F

    move-result v3

    :goto_7
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v3, v3, p1

    invoke-static {v3, v10}, Llz3;->e(FI)F

    move-result v3

    goto :goto_7

    :cond_6
    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    rem-float v4, v3, v12

    cmpg-float v4, v4, v11

    if-nez v4, :cond_7

    move v4, v13

    goto :goto_9

    :cond_7
    move v4, v7

    :goto_9
    new-instance v5, La56;

    invoke-static {v3}, Lth1;->u(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->g0:Lo95;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->c0:Lo95;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->h0:Lo95;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->d0:Lo95;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->i0:Lo95;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->i(Lo95;)Lq12;

    move-result-object v2

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v6

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/o;->i0:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->e0:Lo95;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/o;->j0:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f0:Lo95;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->n:Lnk;

    iget-object v6, v6, Lnk;->l:Lo95;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i:Ls3;

    iget-object v8, v8, Ls3;->c:Lo95;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;

    invoke-direct {v9, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;-><init>(Ll11;)V

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v6

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v8

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v9

    new-instance v10, Lt3;

    invoke-direct {v10}, Lt3;-><init>()V

    invoke-static {v6, v8, v9, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->g0:Lo95;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->k0:Lo95;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->h0:Lo95;

    new-instance v6, Lxp1;

    new-instance v8, Lhp1;

    sget-object v9, Ldq1;->a:Landroid/util/Range;

    invoke-static {}, Lxd1;->y()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->Z:Lkotlinx/coroutines/flow/b0;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lhp1;->a:Lkotlinx/coroutines/flow/b0;

    iput-object v10, v8, Lhp1;->b:Lkotlinx/coroutines/flow/b0;

    iput-object v11, v8, Lhp1;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$3;

    invoke-direct {v10, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$3;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$4;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$4;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;

    invoke-direct {v12, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lgp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lgp1;->a:Lo95;

    iput-object v10, v14, Lgp1;->b:Lda2;

    iput-object v4, v14, Lgp1;->c:Lo95;

    iput-object v9, v14, Lgp1;->d:Lda2;

    iput-object v2, v14, Lgp1;->e:Lo95;

    iput-object v11, v14, Lgp1;->f:Lda2;

    iput-object v5, v14, Lgp1;->g:Lo95;

    iput-object v12, v14, Lgp1;->h:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Laq1;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->b0:Lo95;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$6;

    invoke-direct {v4, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Laq1;->a:Lo95;

    iput-object v3, v2, Laq1;->b:Lo95;

    iput-object v4, v2, Laq1;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lbp1;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->z:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lbp1;->a:Lo95;

    iput-object v4, v1, Lbp1;->b:Lo95;

    iput-object v5, v1, Lbp1;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lgq1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->B:Lo95;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->C:Lkotlinx/coroutines/flow/b0;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$9;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lgq1;->a:Lo95;

    iput-object v5, v3, Lgq1;->b:Lo95;

    iput-object v9, v3, Lgq1;->c:Lfa2;

    iput-object v10, v3, Lgq1;->d:Lkotlinx/coroutines/flow/b0;

    iput-object v11, v3, Lgq1;->e:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lpp1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->E:Lkotlinx/coroutines/flow/b0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v9

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;

    invoke-direct {v10, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lpp1;->a:Lkotlinx/coroutines/flow/b0;

    iput-object v9, v4, Lpp1;->b:Lo95;

    iput-object v10, v4, Lpp1;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lxp1;->a:Lhp1;

    iput-object v14, v6, Lxp1;->b:Lgp1;

    iput-object v2, v6, Lxp1;->c:Laq1;

    iput-object v1, v6, Lxp1;->d:Lbp1;

    iput-object v3, v6, Lxp1;->e:Lgq1;

    iput-object v4, v6, Lxp1;->f:Lpp1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i0:Lxp1;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$showFalseColorIndicatorFlow$1;

    invoke-direct {v3, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$showFalseColorIndicatorFlow$1;-><init>(Ll11;)V

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move v7, v13

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->j0:Lo95;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->k0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public j()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->j0:Lo95;

    return-object p0
.end method

.method public k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->G:Lo95;

    return-object p0
.end method

.method public l()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->Q:Lo95;

    return-object p0
.end method

.method public m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->M:Lo95;

    return-object p0
.end method

.method public n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->N:Lo95;

    return-object p0
.end method

.method public o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->O:Lo95;

    return-object p0
.end method

.method public p()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->P:Lo95;

    return-object p0
.end method

.method public q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->L:Lo95;

    return-object p0
.end method

.method public final r(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V
    .locals 2

    sget-object v0, Llq1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->w:Lcom/blackmagicdesign/android/camera/model/l0;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->v:Lte0;

    invoke-virtual {v0}, Lte0;->a()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->J0()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/l0;->J()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/l0;->L()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/l0;->U()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/l0;->T()Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/l0;->N()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/l0;->M()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/o;->L(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120329

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->l0:Ljava/lang/String;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$2;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$4;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$5;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$7;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$8;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$9;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    invoke-static {p1, v1, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(F)V
    .locals 6

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "noneString"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1}, Lth1;->u(F)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La56;

    new-instance v3, La56;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
