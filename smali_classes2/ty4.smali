.class public final synthetic Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Landroid/graphics/Bitmap;

.field public synthetic c:J

.field public synthetic f:J

.field public synthetic i:F

.field public synthetic n:Lfa2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lta2;

.field public synthetic x:Lda2;

.field public synthetic y:Lsa6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v2, v0, Lty4;->c:J

    iget-wide v4, v0, Lty4;->f:J

    iget v6, v0, Lty4;->i:F

    iget-object v7, v0, Lty4;->n:Lfa2;

    iget-object v8, v0, Lty4;->v:Lfa2;

    iget-object v1, v0, Lty4;->w:Lta2;

    iget-object v9, v0, Lty4;->x:Lda2;

    iget-object v10, v0, Lty4;->y:Lsa6;

    iget-boolean v11, v0, Lty4;->z:Z

    iget-object v0, v0, Lty4;->A:Landroid/graphics/Bitmap;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/media3/ui/compose/state/g;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_2

    and-int/lit8 v15, v14, 0x8

    if-nez v15, :cond_0

    move-object v15, v13

    check-cast v15, Lvc2;

    invoke-virtual {v15, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :cond_0
    move-object v15, v13

    check-cast v15, Lvc2;

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_0
    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    :goto_1
    or-int/2addr v14, v15

    :cond_2
    and-int/lit8 v15, v14, 0x13

    move-wide/from16 v16, v2

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v15, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v3, v14

    check-cast v13, Lvc2;

    invoke-virtual {v13, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v19, Lp8;->y:Lkx;

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkw0;->a:Leb;

    if-ne v3, v14, :cond_4

    new-instance v3, Lle4;

    const/16 v14, 0x16

    invoke-direct {v3, v14}, Lle4;-><init>(I)V

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lfa2;

    invoke-static {v2, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v18

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->c:Lta2;

    iput-object v12, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f:Landroidx/media3/ui/compose/state/g;

    iput-object v9, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->i:Lda2;

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->n:Lfa2;

    iput-object v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->v:Lfa2;

    iput-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->w:Lsa6;

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->x:Z

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/a;->y:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x694831fd

    invoke-static {v0, v2, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v22, 0xc30

    const/16 v23, 0x4

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v23}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    iget-object v0, v12, Landroidx/media3/ui/compose/state/g;->c:Lyt4;

    invoke-virtual {v0}, Lyt4;->h()J

    move-result-wide v0

    const/4 v10, 0x0

    move-wide/from16 v2, v16

    move-object/from16 v9, v21

    invoke-static/range {v0 .. v10}, Ls42;->g(JJJFLfa2;Lfa2;Lmw0;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v21, v13

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
