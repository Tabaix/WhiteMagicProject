.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:I

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

.field public synthetic y:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq20;->c:Ljava/lang/String;

    iget-object v2, v0, Lq20;->f:Ljava/lang/String;

    iget v3, v0, Lq20;->i:I

    iget-object v4, v0, Lq20;->n:Ljava/lang/String;

    iget-object v5, v0, Lq20;->v:Ljava/lang/String;

    iget-object v6, v0, Lq20;->w:Ljava/lang/String;

    iget-object v7, v0, Lq20;->x:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iget-object v8, v0, Lq20;->y:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iget-object v9, v0, Lq20;->z:Lda2;

    iget-object v10, v0, Lq20;->A:Lda2;

    iget-object v11, v0, Lq20;->B:Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lha4;

    move-object/from16 v12, p2

    check-cast v12, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v13, p3

    check-cast v13, Lmw0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_1

    move-object v12, v13

    check-cast v12, Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v14, v12

    :cond_1
    and-int/lit16 v12, v14, 0x83

    const/16 v15, 0x82

    if-eq v12, v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v15, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v15, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    and-int/lit8 v12, v14, 0xe

    move-object/from16 v16, v13

    move v13, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v13}, Lws;->e(Lha4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;I)V

    goto :goto_2

    :cond_3
    move-object v12, v13

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
