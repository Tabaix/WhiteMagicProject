.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls55;ZLha4;II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lro;->i:Z

    iput-object p3, p0, Lro;->f:Ljava/lang/Object;

    iput p4, p0, Lro;->n:I

    iput p5, p0, Lro;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lro;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lro;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ls55;

    iget-boolean v5, v0, Lro;->i:Z

    iget-object v1, v0, Lro;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget v1, v0, Lro;->n:I

    iget v9, v0, Lro;->v:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->m(Ls55;ZLha4;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lro;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v1, v0, Lro;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v0, Lro;->i:Z

    iget v1, v0, Lro;->n:I

    iget v9, v0, Lro;->v:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    return-object v2

    :pswitch_1
    iget v10, v0, Lro;->n:I

    iget-object v1, v0, Lro;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-boolean v12, v0, Lro;->i:Z

    iget-object v1, v0, Lro;->w:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lda2;

    iget v0, v0, Lro;->v:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lb22;->i(ILjava/lang/String;ZLda2;Lmw0;II)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lro;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, v0, Lro;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lha4;

    iget-boolean v6, v0, Lro;->i:Z

    iget v1, v0, Lro;->n:I

    iget v9, v0, Lro;->v:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/i;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLmw0;II)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lro;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-boolean v5, v0, Lro;->i:Z

    iget-object v1, v0, Lro;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget v1, v0, Lro;->n:I

    iget v9, v0, Lro;->v:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
