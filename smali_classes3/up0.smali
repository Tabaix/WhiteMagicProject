.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lup0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La56;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;ZI)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Lup0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lup0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lup0;->f:Lda2;

    iput-object p4, p0, Lup0;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lup0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsa6;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;I)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Lup0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lup0;->f:Lda2;

    iput-boolean p3, p0, Lup0;->i:Z

    iput-object p4, p0, Lup0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lup0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lup0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lup0;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsa6;

    iget-object v7, v0, Lup0;->f:Lda2;

    iget-object v1, v0, Lup0;->v:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    iget-object v1, v0, Lup0;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfa2;

    iget-boolean v10, v0, Lup0;->i:Z

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->f(Lsa6;Lda2;Ljava/lang/Float;Lfa2;ZLmw0;I)V

    return-object v5

    :pswitch_0
    iget-object v1, v0, Lup0;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsa6;

    iget-boolean v7, v0, Lup0;->i:Z

    iget-object v1, v0, Lup0;->v:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lsa6;

    iget-object v9, v0, Lup0;->f:Lda2;

    iget-object v0, v0, Lup0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->h(Lsa6;ZLsa6;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lup0;->n:Ljava/lang/Object;

    check-cast v1, Llq0;

    iget-boolean v10, v0, Lup0;->i:Z

    iget-object v11, v0, Lup0;->f:Lda2;

    iget-object v6, v0, Lup0;->v:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Lup0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v7, v4

    move-object v12, v6

    check-cast v12, Lvc2;

    invoke-virtual {v12, v7, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Llq0;->j:Lkq0;

    if-nez v2, :cond_1

    const v2, -0x17208439

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v6, -0x17208438

    invoke-virtual {v12, v6}, Lvc2;->b0(I)V

    new-instance v6, Lw34;

    invoke-direct {v6, v3}, Lw34;-><init>(I)V

    iput-object v15, v6, Lw34;->f:Ljava/lang/String;

    iput-object v2, v6, Lw34;->i:Lkq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x3e16aea6

    invoke-static {v7, v6, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v6, Lw34;

    invoke-direct {v6, v4}, Lw34;-><init>(I)V

    iput-object v0, v6, Lw34;->f:Ljava/lang/String;

    iput-object v2, v6, Lw34;->i:Lkq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x18988f7b

    invoke-static {v2, v6, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v2, Lx34;

    invoke-direct {v2, v3}, Lx34;-><init>(I)V

    iput-object v1, v2, Lx34;->f:Llq0;

    iput-boolean v10, v2, Lx34;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x144b034c

    invoke-static {v6, v2, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v13, 0xdb0

    const/4 v14, 0x1

    const/4 v6, 0x0

    invoke-static/range {v6 .. v14}, Lqc5;->D(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lva2;ZLda2;Lmw0;II)V

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    move-object v2, v5

    :goto_1
    if-nez v2, :cond_2

    const v2, -0x171a5a5e

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    new-instance v2, Lx34;

    invoke-direct {v2, v4}, Lx34;-><init>(I)V

    iput-object v1, v2, Lx34;->f:Llq0;

    iput-boolean v10, v2, Lx34;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x79bdaf07

    invoke-static {v1, v2, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v13, 0xc00

    const/4 v14, 0x1

    const/4 v6, 0x0

    move-object v8, v0

    move-object v7, v15

    invoke-static/range {v6 .. v14}, Lqc5;->F(Lha4;Ljava/lang/String;Ljava/lang/String;Lva2;ZLda2;Lmw0;II)V

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x9010dd1

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_2
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lup0;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsa6;

    iget-object v7, v0, Lup0;->f:Lda2;

    iget-boolean v8, v0, Lup0;->i:Z

    iget-object v1, v0, Lup0;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lup0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lfa2;

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30181

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v6 .. v12}, Lxd1;->d(Lsa6;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    return-object v5

    :pswitch_3
    iget-object v1, v0, Lup0;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La56;

    iget-object v1, v0, Lup0;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lup0;->f:Lda2;

    iget-object v1, v0, Lup0;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lda2;

    iget-boolean v10, v0, Lup0;->i:Z

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/v;->c(La56;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;ZLmw0;I)V

    return-object v5

    :pswitch_4
    iget-object v13, v0, Lup0;->f:Lda2;

    iget-object v1, v0, Lup0;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lnn6;

    iget-object v1, v0, Lup0;->v:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-boolean v1, v0, Lup0;->i:Z

    iget-object v0, v0, Lup0;->w:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lha4;

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v19

    move/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/blackmagicdesign/android/settings/ui/components/a;->j(Lda2;Lnn6;Lcom/blackmagicdesign/android/settings/ui/c;ZLha4;Lmw0;I)V

    return-object v5

    :pswitch_5
    iget-boolean v1, v0, Lup0;->i:Z

    iget-object v6, v0, Lup0;->n:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lw42;

    iget-object v6, v0, Lup0;->v:Ljava/lang/Object;

    check-cast v6, Lue4;

    iget-object v7, v0, Lup0;->w:Ljava/lang/Object;

    check-cast v7, Lwp0;

    iget-object v0, v0, Lup0;->f:Lda2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v2, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    and-int/2addr v10, v4

    move-object v12, v8

    check-cast v12, Lvc2;

    invoke-virtual {v12, v10, v11}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lwn6;->b:Lsx0;

    invoke-virtual {v12, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc7;

    iget-object v8, v8, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v10, Lvp0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v4, :cond_5

    if-eq v8, v2, :cond_5

    const/4 v2, 0x3

    if-eq v8, v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const v8, 0x7f0f0001

    invoke-static {v8, v12, v3}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const/high16 v10, 0x437a0000    # 250.0f

    const/16 v11, 0xb

    sget-object v13, Lea4;->a:Lea4;

    const/4 v14, 0x0

    invoke-static {v13, v14, v14, v10, v11}, Lu36;->v(Lha4;FFFI)Lha4;

    move-result-object v10

    if-eqz v1, :cond_6

    const/high16 v11, -0x3e600000    # -20.0f

    goto :goto_5

    :cond_6
    move v11, v14

    :goto_5
    invoke-static {v10, v14, v11, v4}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v14

    sget v10, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v20, v10, 0x30

    const/16 v21, 0x78

    move-object v10, v13

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object v12, v8

    invoke-static/range {v12 .. v21}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v12, v19

    if-nez v1, :cond_8

    const v1, -0x1424da7a

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    if-eqz v2, :cond_7

    const/high16 v1, 0x42840000    # 66.0f

    goto :goto_6

    :cond_7
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_6
    invoke-static {v10, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v12, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    const v1, -0x14236316

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    :goto_7
    if-eqz v2, :cond_9

    const/high16 v1, 0x43820000    # 260.0f

    goto :goto_8

    :cond_9
    const/high16 v1, 0x43960000    # 300.0f

    :goto_8
    invoke-static {v10, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lkw0;->a:Leb;

    if-nez v2, :cond_a

    if-ne v3, v8, :cond_b

    :cond_a
    new-instance v3, Ljd;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljd;-><init>(I)V

    iput-object v6, v3, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v3

    check-cast v10, Lfa2;

    invoke-virtual {v12, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Lrp0;

    invoke-direct {v3, v4}, Lrp0;-><init>(I)V

    iput-object v7, v3, Lrp0;->f:Lwp0;

    iput-object v0, v3, Lrp0;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v3

    check-cast v11, Lda2;

    const/16 v13, 0x180

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->c(Lha4;Lwp0;Lw42;Lfa2;Lda2;Lmw0;I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
