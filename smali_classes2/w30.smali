.class public final synthetic Lw30;
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


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw30;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lw30;->c:I

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, La56;

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lw30;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-boolean v7, v0, Lw30;->f:Z

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->b(La56;Lda2;Lda2;ZLmw0;I)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-boolean v5, v0, Lw30;->f:Z

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-object v0, v0, Lw30;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfa2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/r;->O(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLha4;Lfa2;Lmw0;I)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v0, Lw30;->f:Z

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lnn6;

    iget-object v0, v0, Lw30;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfa2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->m(Ljava/lang/String;ZLnn6;Lfa2;Lmw0;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llq0;

    iget-boolean v6, v0, Lw30;->f:Z

    iget-object v0, v0, Lw30;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lv02;->g(Lha4;Llq0;ZLda2;Lmw0;I)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpm3;

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lha4;

    iget-boolean v6, v0, Lw30;->f:Z

    iget-object v0, v0, Lw30;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lxz1;->n(Lpm3;Lha4;ZLda2;Lmw0;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-boolean v5, v0, Lw30;->f:Z

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lw30;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lte7;->q(Lha4;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lda2;Lmw0;I)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldm6;

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lta2;

    iget-object v1, v0, Lw30;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-boolean v7, v0, Lw30;->f:Z

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->c(Ldm6;Lta2;Lha4;ZLmw0;I)V

    return-object v3

    :pswitch_6
    iget-boolean v11, v0, Lw30;->f:Z

    iget-object v1, v0, Lw30;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lvd4;

    iget-object v1, v0, Lw30;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ltk6;

    iget-object v0, v0, Lw30;->v:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lf06;

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v1, v2

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v19, 0x6000000

    const/16 v20, 0xc8

    sget-object v10, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/material3/i;->a(ZLpy2;Lha4;Ltk6;Lf06;FFLmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_1
    return-object v3

    nop

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
