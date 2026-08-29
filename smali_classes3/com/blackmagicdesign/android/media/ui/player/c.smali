.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic n:Landroid/graphics/Bitmap;

.field public synthetic v:Lue4;

.field public synthetic w:Lcom/blackmagicdesign/android/media/model/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->c:Z

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->f:Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->n:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->v:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/c;->w:Lcom/blackmagicdesign/android/media/model/a;

    move-object/from16 v6, p1

    check-cast v6, Lne;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/n;->O:Lo95;

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/n;->K:Lo95;

    :goto_0
    move-object v14, v7

    check-cast v14, Lvc2;

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContent$1$2$3$1$1;

    invoke-direct {v8, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContent$1$2$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lj73;

    check-cast v8, Lta2;

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    if-ne v10, v9, :cond_4

    :cond_3
    new-instance v10, Lc04;

    const/16 v7, 0x10

    invoke-direct {v10, v7}, Lc04;-><init>(I)V

    iput-object v5, v10, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v10

    check-cast v5, Lda2;

    move-object v7, v6

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    iget-wide v10, v0, Lcom/blackmagicdesign/android/media/model/a;->j:J

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-wide v12, v0, Lcom/blackmagicdesign/android/media/model/c;->r:J

    iget v0, v0, Lcom/blackmagicdesign/android/media/model/c;->s:F

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p0, v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    new-instance v0, Lez4;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lez4;-><init>(I)V

    iput-object v3, v0, Lez4;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lfa2;

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    new-instance v0, Lez4;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lez4;-><init>(I)V

    iput-object v3, v0, Lez4;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lfa2;

    const/4 v15, 0x6

    move-object v3, v4

    move-object v4, v8

    move-wide/from16 v16, v10

    move/from16 v11, p0

    move-wide v9, v12

    move-object/from16 v12, p1

    move-object v13, v0

    move-object v0, v7

    move-wide/from16 v7, v16

    invoke-static/range {v0 .. v15}, Ls42;->d(Lha4;ZLsa6;Landroid/graphics/Bitmap;Lta2;Lda2;Lpy4;JJFLfa2;Lfa2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
