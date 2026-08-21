.class public final synthetic Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgy;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Lw46;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v8, p1

    check-cast v8, Lwl1;

    move-object/from16 v2, p2

    check-cast v2, Llm4;

    sget-object v3, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    invoke-virtual {v1, v0, v6}, Lw46;->a(ZZ)J

    move-result-wide v9

    sget v0, Landroidx/compose/material3/l;->b:F

    iget-wide v12, v2, Llm4;->a:J

    invoke-interface {v8, v0}, Lud1;->m0(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    const/4 v14, 0x0

    const/16 v15, 0x78

    invoke-static/range {v8 .. v15}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/r;->I(Lha4;ZLmw0;I)V

    return-object v7

    :pswitch_1
    iget-boolean v1, v0, Lgy;->f:Z

    iget-object v0, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v0, Lsa6;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v4, v6

    check-cast v2, Lvc2;

    invoke-virtual {v2, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const v1, -0x3c7bb2b9

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-static {v0, v2, v5}, Lv42;->t(Lsa6;Lmw0;I)V

    :goto_1
    invoke-virtual {v2, v5}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_1
    const v0, -0x52fa3b49

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_2
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x31

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lv42;->r(Lcom/blackmagicdesign/android/settings/ui/category/b;ZLmw0;I)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLmw0;I)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Llq0;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lv02;->f(Llq0;ZLmw0;I)V

    return-object v7

    :pswitch_5
    iget-boolean v1, v0, Lgy;->f:Z

    iget-object v0, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lha4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v1, "-drag-gesture"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljl2;

    invoke-direct {v6, v3}, Ljl2;-><init>(I)V

    iput-object v0, v6, Ljl2;->b:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    const-string v2, "-tap-gesture"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljl2;

    invoke-direct {v3, v4}, Ljl2;-><init>(I)V

    iput-object v0, v3, Ljl2;->b:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Luo;->i:Luo;

    invoke-static {v2, v5, v0}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    sget-object v1, Luo;->j:Luo;

    invoke-static {v0, v5, v1}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_6
    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/i;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLmw0;I)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-boolean v0, v0, Lgy;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/c;->c(Landroidx/compose/foundation/text/selection/f;ZLmw0;I)V

    return-object v7

    :pswitch_8
    iget-boolean v1, v0, Lgy;->f:Z

    iget-object v0, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    and-int/2addr v8, v6

    move-object v15, v2

    check-cast v15, Lvc2;

    invoke-virtual {v15, v8, v9}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v15, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-object v2, v2, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v8, Lep0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v6, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_5

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43960000    # 300.0f

    goto :goto_5

    :cond_5
    const/high16 v2, 0x42840000    # 66.0f

    const/high16 v3, 0x43820000    # 260.0f

    :goto_5
    const v4, 0x7f0f0001

    invoke-static {v4, v15, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    const/high16 v4, 0x437a0000    # 250.0f

    const/16 v8, 0xb

    sget-object v9, Lea4;->a:Lea4;

    const/4 v11, 0x0

    invoke-static {v9, v11, v11, v4, v8}, Lu36;->v(Lha4;FFFI)Lha4;

    move-result-object v4

    if-eqz v1, :cond_6

    const/high16 v8, -0x3e600000    # -20.0f

    goto :goto_6

    :cond_6
    move v8, v11

    :goto_6
    invoke-static {v4, v11, v8, v6}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v12

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v18, v4, 0x30

    const/16 v19, 0x78

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v15, v17

    if-nez v1, :cond_7

    const v1, 0x1c1ff54d

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-static {v9, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v15, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v15, v5}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_7
    const v1, 0x1c211299

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v5}, Lvc2;->p(Z)V

    :goto_7
    invoke-static {v9, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v10

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Ldp0;

    invoke-direct {v2, v5}, Ldp0;-><init>(I)V

    iput-object v0, v2, Ldp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lta2;

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->d(Lha4;Lfp0;ZFLta2;Lmw0;II)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_8
    return-object v7

    :pswitch_9
    iget-boolean v1, v0, Lgy;->f:Z

    iget-object v0, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v0, Lly;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lte7;->f(ZLly;Lmw0;I)V

    return-object v7

    :pswitch_a
    iget-boolean v1, v0, Lgy;->f:Z

    iget-object v0, v0, Lgy;->i:Ljava/lang/Object;

    check-cast v0, Ldx5;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lte7;->g(ZLdx5;Lmw0;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
