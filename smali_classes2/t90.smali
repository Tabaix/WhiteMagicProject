.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lt90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda2;Lha4;ZLf06;Lp90;Los4;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt90;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lt90;->f:Z

    iput-object p4, p0, Lt90;->w:Ljava/lang/Object;

    iput-object p5, p0, Lt90;->x:Ljava/lang/Object;

    iput-object p6, p0, Lt90;->y:Ljava/lang/Object;

    iput-object p7, p0, Lt90;->z:Ljava/lang/Object;

    iput p8, p0, Lt90;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lt90;->c:I

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt90;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lt90;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v1, v0, Lt90;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v1, v0, Lt90;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lha4;

    iget-object v1, v0, Lt90;->n:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lda2;

    iget-boolean v9, v0, Lt90;->f:Z

    iget-object v1, v0, Lt90;->z:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lha4;

    iget v0, v0, Lt90;->i:I

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v2

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->G(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;ZLha4;Lmw0;I)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lt90;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsa6;

    iget-object v1, v0, Lt90;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lt90;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfa2;

    iget-object v1, v0, Lt90;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lda2;

    iget-object v1, v0, Lt90;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lda2;

    iget-object v1, v0, Lt90;->z:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lda2;

    iget v10, v0, Lt90;->i:I

    iget-boolean v11, v0, Lt90;->f:Z

    move-object/from16 v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x36007

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v4 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->g(Lsa6;Lda2;Lfa2;Lda2;Lda2;Lda2;IZLmw0;I)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lt90;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/material3/p;

    iget-object v1, v0, Lt90;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lha4;

    iget-boolean v6, v0, Lt90;->f:Z

    iget-object v1, v0, Lt90;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lw46;

    iget-object v1, v0, Lt90;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lvd4;

    iget-object v1, v0, Lt90;->z:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lt90;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lt90;->i:I

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v2

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/o;->b(Landroidx/compose/material3/p;Lha4;ZLw46;Lvd4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v3

    :pswitch_2
    iget-boolean v13, v0, Lt90;->f:Z

    iget-object v1, v0, Lt90;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lda2;

    iget-object v1, v0, Lt90;->v:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lha4;

    iget-object v1, v0, Lt90;->w:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lf85;

    iget-object v1, v0, Lt90;->x:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lr8;

    iget-object v1, v0, Lt90;->y:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lva2;

    iget-object v1, v0, Lt90;->z:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lt90;->i:I

    move-object/from16 v20, p1

    check-cast v20, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180001

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v21

    move/from16 v22, v0

    invoke-static/range {v13 .. v22}, Lf42;->k(ZLda2;Lha4;Lf85;Lr8;Lva2;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lt90;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v4, v0, Lt90;->v:Ljava/lang/Object;

    check-cast v4, Lmm3;

    iget-boolean v5, v0, Lt90;->f:Z

    iget-object v6, v0, Lt90;->w:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v0, Lt90;->x:Ljava/lang/Object;

    check-cast v7, Lem6;

    iget-object v8, v0, Lt90;->y:Ljava/lang/Object;

    check-cast v8, Lom4;

    iget-object v9, v0, Lt90;->z:Ljava/lang/Object;

    check-cast v9, Lud1;

    iget v0, v0, Lt90;->i:I

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v12, v13, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    and-int/2addr v11, v2

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11, v12}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lz21;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lz21;->a:Lmm3;

    iput-object v6, v11, Lz21;->b:Lfa2;

    iput-object v7, v11, Lz21;->c:Lem6;

    iput-object v8, v11, Lz21;->d:Lom4;

    iput-object v9, v11, Lz21;->e:Lud1;

    iput v0, v11, Lz21;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v6, v10, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v6

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v10, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v0, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    invoke-virtual {v4}, Lmm3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v6, :cond_2

    invoke-virtual {v4}, Lmm3;->c()Lof3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lmm3;->c()Lof3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    invoke-static {v1, v2, v10, v14}, Landroidx/compose/foundation/text/c;->c(Landroidx/compose/foundation/text/selection/f;ZLmw0;I)V

    invoke-virtual {v4}, Lmm3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v2, :cond_3

    if-eqz v5, :cond_3

    const v0, -0x2a98f0d6

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-static {v1, v10, v14}, Landroidx/compose/foundation/text/c;->d(Landroidx/compose/foundation/text/selection/f;Lmw0;I)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a97c486

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_3
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lt90;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lda2;

    iget-object v1, v0, Lt90;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lha4;

    iget-boolean v6, v0, Lt90;->f:Z

    iget-object v1, v0, Lt90;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lf06;

    iget-object v1, v0, Lt90;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp90;

    iget-object v1, v0, Lt90;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Los4;

    iget-object v1, v0, Lt90;->z:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lt90;->i:I

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v2

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/a;->b(Lda2;Lha4;ZLf06;Lp90;Los4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
