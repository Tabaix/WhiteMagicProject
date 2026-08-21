.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lfa2;ZI)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->w:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->v:Ljava/lang/Object;

    iput-object p5, p0, Lrb;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lrb;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lrb;->c:I

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrb;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-boolean v5, v0, Lrb;->f:Z

    iget-object v1, v0, Lrb;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-object v1, v0, Lrb;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lda2;

    iget-object v1, v0, Lrb;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfa2;

    iget-object v0, v0, Lrb;->x:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lda2;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->a(Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lrb;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v1, v0, Lrb;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lha4;

    iget-object v1, v0, Lrb;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-object v1, v0, Lrb;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lrb;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lda2;

    iget-boolean v9, v0, Lrb;->f:Z

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lk47;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lrb;->n:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v4, v0, Lrb;->i:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v5, v0, Lrb;->v:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-boolean v6, v0, Lrb;->f:Z

    iget-object v7, v0, Lrb;->w:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lrb;->x:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v10, v11, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    and-int/2addr v2, v9

    check-cast v8, Lvc2;

    invoke-virtual {v8, v2, v10}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_1

    new-instance v1, Lle4;

    const/16 v9, 0x19

    invoke-direct {v1, v9}, Lle4;-><init>(I)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v15

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    new-instance v1, Lle4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lle4;-><init>(I)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v16

    new-instance v1, Lgz4;

    invoke-direct {v1, v12}, Lgz4;-><init>(I)V

    iput-object v4, v1, Lgz4;->n:Ljava/lang/Object;

    iput-object v5, v1, Lgz4;->v:Lb87;

    iput-boolean v6, v1, Lgz4;->f:Z

    iput-object v7, v1, Lgz4;->w:Ljava/lang/Object;

    iput-object v0, v1, Lgz4;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0xeed8a8d

    invoke-static {v0, v1, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x12

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_1
    return-object v3

    :pswitch_2
    iget-object v1, v0, Lrb;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lrb;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v1, v0, Lrb;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v1, v0, Lrb;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lha4;

    iget-object v1, v0, Lrb;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfa2;

    iget-boolean v9, v0, Lrb;->f:Z

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->g(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lfa2;ZLmw0;I)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lrb;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v0, Lrb;->f:Z

    iget-object v1, v0, Lrb;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-object v1, v0, Lrb;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfa2;

    iget-object v1, v0, Lrb;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lda2;

    iget-object v0, v0, Lrb;->x:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lda2;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30181

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->b(Ljava/lang/String;ZLda2;Lfa2;Lda2;Lda2;Lmw0;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lrb;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lrb;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lrb;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-boolean v7, v0, Lrb;->f:Z

    iget-object v1, v0, Lrb;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ll64;

    iget-object v0, v0, Lrb;->x:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Los4;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc00187

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Ltb;->b(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

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
