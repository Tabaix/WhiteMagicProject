.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Z

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lop1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lop1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lha4;

    iget v4, v0, Lop1;->v:I

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v0, Lop1;->n:Z

    move-object/from16 v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v4 .. v10}, Lvk6;->c(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfe5;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfe5;

    iget-boolean v6, v0, Lop1;->n:Z

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfa2;

    iget v0, v0, Lop1;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->c(Lfe5;Lfe5;ZLfa2;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v10, v0, Lop1;->w:Ljava/lang/Object;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ld6;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfa2;

    iget-boolean v13, v0, Lop1;->n:Z

    iget v0, v0, Lop1;->v:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->e(Ljava/lang/Object;Ld6;Lfa2;ZLmw0;I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld6;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfa2;

    iget-boolean v7, v0, Lop1;->n:Z

    iget v0, v0, Lop1;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ld6;Lfa2;ZLmw0;I)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqg3;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lgq1;

    iget-boolean v7, v0, Lop1;->n:Z

    iget v0, v0, Lop1;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lq45;->q(Lqg3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lgq1;

    iget-boolean v7, v0, Lop1;->n:Z

    iget v0, v0, Lop1;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lq45;->l(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqg3;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpp1;

    iget-boolean v7, v0, Lop1;->n:Z

    iget v0, v0, Lop1;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Leh0;->l(Lqg3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lpp1;ZLmw0;I)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lop1;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v1, v0, Lop1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lop1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpp1;

    iget-boolean v7, v0, Lop1;->n:Z

    iget v0, v0, Lop1;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Leh0;->i(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lpp1;ZLmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
