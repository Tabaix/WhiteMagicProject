.class public final Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Ljava/util/List;

.field public synthetic f:Lfa2;

.field public synthetic i:Landroid/util/Size;

.field public synthetic n:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldh3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lmw0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lg04;->n:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Lvc2;

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lvc2;

    invoke-virtual {v4, v2}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Lvc2;

    invoke-virtual {v3, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lg04;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li24;

    const v1, -0x5ac50f0f

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    iget-object v1, v10, Li24;->b:Lve4;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v0, Lg04;->v:Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v10, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, -0x1bb3beee

    invoke-virtual {v3, v4, v2}, Lvc2;->Z(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkw0;->a:Leb;

    if-nez v2, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, Lbc3;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Lbc3;-><init>(I)V

    iput-object v1, v4, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lda2;

    iget-object v1, v0, Lg04;->w:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lg04;->f:Lfa2;

    iget-object v14, v0, Lg04;->i:Landroid/util/Size;

    invoke-virtual {v3, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    new-instance v1, Lt2;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lt2;-><init>(I)V

    iput-object v5, v1, Lt2;->f:Ljava/lang/Object;

    iput-object v10, v1, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v1

    check-cast v15, Lfa2;

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v17}, Lxz1;->o(Lha4;Li24;Lda2;Ljava/util/Map;Lfa2;Landroid/util/Size;Lfa2;Lmw0;I)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
