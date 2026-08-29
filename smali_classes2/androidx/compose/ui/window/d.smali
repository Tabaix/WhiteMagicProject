.class public abstract Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/d;->a:Lsx0;

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/d;->b:Lsx0;

    return-void
.end method

.method public static final a(Lx05;Lda2;Ly05;Lta2;Lmw0;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lvc2;

    const v2, -0x699ff8ef

    invoke-virtual {v0, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v2, v13

    :goto_5
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_9

    invoke-virtual {v0, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :cond_9
    and-int/lit16 v13, v2, 0x493

    const/16 v14, 0x492

    const/4 v6, 0x0

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move v13, v6

    :goto_7
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_23

    if-eqz v7, :cond_b

    const/4 v9, 0x0

    :cond_b
    if-eqz v10, :cond_c

    new-instance v7, Ly05;

    const/16 v10, 0x1f

    invoke-direct {v7, v10}, Ly05;-><init>(I)V

    move-object v12, v7

    :cond_c
    sget-object v7, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {v0, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v10, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v0, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud1;

    sget-object v14, Landroidx/compose/ui/window/d;->a:Lsx0;

    invoke-virtual {v0, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v13, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v0, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0}, Lql5;->g0(Lmw0;)Ltc2;

    move-result-object v13

    invoke-static {v4, v0}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, Lkw0;->a:Leb;

    if-ne v15, v3, :cond_d

    sget-object v15, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    invoke-virtual {v0, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lda2;

    const/16 v6, 0x30

    invoke-static {v8, v15, v0, v6}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    sget-object v8, Landroidx/compose/ui/window/d;->b:Lsx0;

    invoke-virtual {v0, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_10

    new-instance v15, Landroidx/compose/ui/window/h;

    new-instance v4, Lrr4;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lrr4;-><init>(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object v9, v15, Landroidx/compose/ui/window/h;->A:Lda2;

    iput-object v12, v15, Landroidx/compose/ui/window/h;->B:Ly05;

    iput-object v14, v15, Landroidx/compose/ui/window/h;->C:Ljava/lang/String;

    iput-object v7, v15, Landroidx/compose/ui/window/h;->D:Landroid/view/View;

    iput-boolean v8, v15, Landroidx/compose/ui/window/h;->E:Z

    iput-object v4, v15, Landroidx/compose/ui/window/h;->F:Lrr4;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v15, Landroidx/compose/ui/window/h;->G:Landroid/view/WindowManager;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v5, 0x800033

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v5, v15, Landroidx/compose/ui/window/h;->B:Ly05;

    invoke-static {v7}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result v8

    move-object/from16 p1, v7

    iget-boolean v7, v5, Ly05;->b:Z

    iget v5, v5, Ly05;->a:I

    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    or-int/lit16 v5, v5, 0x2000

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    if-nez v8, :cond_f

    and-int/lit16 v5, v5, -0x2001

    :cond_f
    :goto_8
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v5, v15, Landroidx/compose/ui/window/h;->B:Ly05;

    iget v5, v5, Ly05;->g:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, -0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120105

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, v15, Landroidx/compose/ui/window/h;->H:Landroid/view/WindowManager$LayoutParams;

    iput-object v1, v15, Landroidx/compose/ui/window/h;->I:Lx05;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v4, v15, Landroidx/compose/ui/window/h;->J:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    iput-object v4, v15, Landroidx/compose/ui/window/h;->K:Lau4;

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    iput-object v4, v15, Landroidx/compose/ui/window/h;->L:Lau4;

    new-instance v4, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {v4, v15}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/h;)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    iput-object v4, v15, Landroidx/compose/ui/window/h;->N:Lfe1;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v15, Landroidx/compose/ui/window/h;->O:Landroid/graphics/Rect;

    new-instance v4, Lz66;

    new-instance v5, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {v5, v15}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/h;)V

    invoke-direct {v4, v5}, Lz66;-><init>(Lfa2;)V

    iput-object v4, v15, Landroidx/compose/ui/window/h;->P:Lz66;

    const v4, 0x1020002

    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    invoke-static/range {p1 .. p1}, Llz4;->s(Landroid/view/View;)Lin3;

    move-result-object v4

    const v5, 0x7f0a0269

    invoke-virtual {v15, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lc05;->o(Landroid/view/View;)Lj87;

    move-result-object v4

    const v5, 0x7f0a026d

    invoke-virtual {v15, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lxz4;->A(Landroid/view/View;)Lro5;

    move-result-object v4

    const v5, 0x7f0a026c

    invoke-virtual {v15, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Popup:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0090

    invoke-virtual {v15, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v10, v5}, Lud1;->m0(F)F

    move-result v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v5, Lgi1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lgi1;-><init>(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v5, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v15, Landroidx/compose/ui/window/h;->R:Lau4;

    new-array v5, v6, [I

    iput-object v5, v15, Landroidx/compose/ui/window/h;->T:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v5, v15, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/h;Lra6;)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v7, -0x11bbdae4

    const/4 v8, 0x1

    invoke-direct {v6, v7, v5, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v13, v6}, Landroidx/compose/ui/window/h;->m(Lhx0;Lta2;)V

    invoke-virtual {v0, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    check-cast v15, Landroidx/compose/ui/window/h;

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    move v8, v4

    :goto_a
    or-int/2addr v5, v8

    and-int/lit16 v7, v2, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    move v8, v4

    :goto_b
    or-int/2addr v5, v8

    invoke-virtual {v0, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Lvc2;->d(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v3, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v18, v9

    move-object/from16 v19, v12

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/h;Lda2;Ly05;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v8, v16

    invoke-virtual {v0, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lfa2;

    invoke-static {v15, v8, v0}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    if-ne v6, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    move v8, v4

    :goto_e
    or-int/2addr v5, v8

    const/16 v8, 0x100

    if-ne v7, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    move v8, v4

    :goto_f
    or-int/2addr v5, v8

    invoke-virtual {v0, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lvc2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v3, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v13, v21

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/h;Lda2;Ly05;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v6, v16

    move-object/from16 v13, v21

    invoke-virtual {v0, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lda2;

    invoke-static {v6, v0}, Lql5;->u(Lda2;Lmw0;)V

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_19

    const/4 v6, 0x1

    goto :goto_12

    :cond_19
    move v6, v4

    :goto_12
    or-int v2, v5, v6

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v4, v15, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/h;Lx05;)V

    invoke-virtual {v0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lfa2;

    invoke-static {v1, v4, v0}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v3, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    move-object/from16 v2, v22

    invoke-direct {v4, v15, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/h;Ll11;)V

    invoke-virtual {v0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lta2;

    invoke-static {v0, v4, v15}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v4, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/h;)V

    invoke-virtual {v0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lfa2;

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lvc2;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v3, :cond_21

    :cond_20
    new-instance v5, Landroidx/compose/ui/window/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/h;

    iput-object v13, v5, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lxz3;

    iget-wide v3, v0, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v7, v0, Lvc2;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v0, v6}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_13
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lvc2;->p(Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_14

    :cond_23
    invoke-virtual {v0}, Lvc2;->V()V

    move-object v2, v9

    move-object v3, v12

    :goto_14
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Lx05;Lda2;Ly05;Lta2;II)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final b(Lr8;JLda2;Ly05;Lta2;Lmw0;II)V
    .locals 18

    move/from16 v7, p7

    move-object/from16 v4, p6

    check-cast v4, Lvc2;

    const v0, 0x43b737e

    invoke-virtual {v4, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-wide/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Lvc2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v4, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :goto_9
    and-int/lit16 v15, v3, 0x2493

    const/16 v6, 0x2492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v15, v6, :cond_e

    move/from16 v6, v17

    goto :goto_a

    :cond_e
    move/from16 v6, v16

    :goto_a
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v4, v15, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v0, :cond_f

    sget-object v0, Lp8;->f:Lkx;

    move-object v15, v0

    goto :goto_b

    :cond_f
    move-object v15, v2

    :goto_b
    if-eqz v5, :cond_10

    const-wide/16 v5, 0x0

    move-wide v8, v5

    :cond_10
    const/4 v0, 0x0

    if-eqz v10, :cond_11

    move-object v11, v0

    :cond_11
    if-eqz v12, :cond_12

    new-instance v2, Ly05;

    const/16 v5, 0x1f

    invoke-direct {v2, v5}, Ly05;-><init>(I)V

    goto :goto_c

    :cond_12
    move-object v2, v13

    :goto_c
    iget v5, v2, Ly05;->g:I

    and-int/lit8 v6, v3, 0xe

    if-ne v6, v1, :cond_13

    move/from16 v1, v17

    goto :goto_d

    :cond_13
    move/from16 v1, v16

    :goto_d
    and-int/lit8 v6, v3, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v1, v1, v16

    invoke-virtual {v4, v5}, Lvc2;->d(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_16

    :cond_15
    new-instance v1, Lu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lu8;->c:Lr8;

    iput-wide v8, v1, Lu8;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v1

    check-cast v0, Lu8;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v5, v1, 0x1ff0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lx05;Lda2;Ly05;Lta2;Lmw0;II)V

    move-object v5, v2

    move-object v0, v4

    move-object v4, v1

    move-object v1, v15

    :goto_e
    move-wide v2, v8

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Lvc2;->V()V

    move-object v1, v2

    move-object v0, v4

    move-object v4, v11

    move-object v5, v13

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Lr8;JLda2;Ly05;Lta2;II)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
