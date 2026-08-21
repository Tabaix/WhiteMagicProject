.class public final synthetic Lxy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic i:Landroid/content/Context;

.field public synthetic n:Z

.field public synthetic v:Lue4;

.field public synthetic w:Lfb1;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;

.field public synthetic z:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxy4;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v2, v0, Lxy4;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v3, v0, Lxy4;->i:Landroid/content/Context;

    iget-boolean v6, v0, Lxy4;->n:Z

    iget-object v8, v0, Lxy4;->v:Lue4;

    iget-object v4, v0, Lxy4;->w:Lfb1;

    iget-object v5, v0, Lxy4;->x:Lue4;

    iget-object v7, v0, Lxy4;->y:Lue4;

    iget-object v9, v0, Lxy4;->z:Lra6;

    iget-object v0, v0, Lxy4;->A:Lue4;

    move-object/from16 v10, p1

    check-cast v10, Lbt4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v13, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/4 v15, 0x1

    const/16 v14, 0x20

    if-le v10, v14, :cond_0

    move-object v10, v12

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11}, Lvc2;->d(I)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    and-int/lit8 v10, v13, 0x30

    if-ne v10, v14, :cond_2

    :cond_1
    move v10, v15

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    check-cast v12, Lvc2;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3

    sget-object v10, Lkw0;->a:Leb;

    if-ne v13, v10, :cond_4

    :cond_3
    new-instance v10, Lto2;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Lto2;-><init>(I)V

    iput-object v4, v10, Lto2;->i:Ljava/lang/Object;

    iput v11, v10, Lto2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lra6;

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/model/a;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk1;

    iget v7, v7, Lhk1;->c:F

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v11

    if-gez v0, :cond_5

    move v14, v15

    :goto_1
    move-object v11, v12

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :goto_2
    const/4 v12, 0x6

    move-object v0, v4

    move-object v4, v10

    move v10, v14

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/i;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;ZFLra6;ZZLmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
