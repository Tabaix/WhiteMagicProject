.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic f:Lue4;

.field public synthetic i:Lj54;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->f:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->i:Lj54;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v6

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v5}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerTopToolbarKt$UploadPopup$1$1$1$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerTopToolbarKt$UploadPopup$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lj73;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x20

    shl-long/2addr v5, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v11, v5, v9

    sget-wide v5, Lps0;->L:J

    sget-object v9, Lqz2;->h:Lu47;

    sget-object v10, Lea4;->a:Lea4;

    invoke-static {v10, v5, v6, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6, v2, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v10

    move-object v9, v4

    check-cast v9, Lda2;

    new-instance v2, Ll80;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Ll80;-><init>(I)V

    iput-object v0, v2, Ll80;->f:Ljava/lang/Object;

    iput-object v1, v2, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x74f99f6c

    invoke-static {v0, v2, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v21, 0xc00

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v8 .. v21}, Ltb;->a(ZLda2;Lha4;JLbr5;Ly05;Lf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
