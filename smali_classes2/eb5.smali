.class public final Leb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Lxh1;

.field public b:Z

.field public c:Lmm3;

.field public d:Landroidx/compose/foundation/text/selection/f;

.field public e:Ly77;

.field public f:I

.field public g:Lem6;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Z


# virtual methods
.method public final a(Lgo1;)V
    .locals 1

    iget v0, p0, Leb5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leb5;->f:I

    :try_start_0
    iget-object v0, p0, Leb5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Leb5;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Leb5;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Leb5;->j:Ljava/util/ArrayList;

    iget v1, p0, Leb5;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leb5;->f:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leb5;->a:Lxh1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lxh1;->f:Ljava/lang/Object;

    check-cast v1, Lnm3;

    iget-object v1, v1, Lnm3;->c:Lfa2;

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Leb5;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Leb5;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leb5;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Leb5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Leb5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Leb5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Leb5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Leb5;->f:I

    iput-boolean v0, p0, Leb5;->k:Z

    iget-object v1, p0, Leb5;->a:Lxh1;

    iget-object v1, v1, Lxh1;->f:Ljava/lang/Object;

    check-cast v1, Lnm3;

    iget-object v1, v1, Lnm3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Leb5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Leb5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Leb5;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Leb5;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lfu0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Leb5;->a(Lgo1;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lld1;

    invoke-direct {v0, p1, p2}, Lld1;-><init>(II)V

    invoke-virtual {p0, v0}, Leb5;->a(Lgo1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmd1;

    invoke-direct {v0, p1, p2}, Lmd1;-><init>(II)V

    invoke-virtual {p0, v0}, Leb5;->a(Lgo1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Leb5;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Leb5;->a(Lgo1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Leb5;->g:Lem6;

    iget-object v0, p0, Lem6;->a:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    iget-wide v1, p0, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leb5;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Leb5;->h:I

    :cond_2
    iget-object p0, p0, Leb5;->g:Lem6;

    invoke-static {p0}, Luy1;->q(Lem6;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Leb5;->g:Lem6;

    iget-wide v0, p1, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Leb5;->g:Lem6;

    invoke-static {p0}, Lsi6;->k(Lem6;)Lkf;

    move-result-object p0

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Leb5;->g:Lem6;

    invoke-static {p0, p1}, Lsi6;->l(Lem6;I)Lkf;

    move-result-object p0

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Leb5;->g:Lem6;

    invoke-static {p0, p1}, Lsi6;->m(Lem6;I)Lkf;

    move-result-object p0

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Leb5;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Leb5;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Leb5;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Liw5;

    iget-object v1, p0, Leb5;->g:Lem6;

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Liw5;-><init>(II)V

    invoke-virtual {p0, p1}, Leb5;->a(Lgo1;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Leb5;->a:Lxh1;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lnm3;

    iget-object p0, p0, Lnm3;->d:Lfa2;

    invoke-static {p1}, Les2;->a(I)Les2;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2c

    iget-object v3, v0, Leb5;->c:Lmm3;

    iget-object v4, v0, Leb5;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v5, v0, Leb5;->e:Ly77;

    new-instance v6, Lry3;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lry3;-><init>(I)V

    iput-object v0, v6, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_29

    iget-object v8, v3, Lmm3;->j:Lkf;

    if-nez v8, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v3}, Lmm3;->d()Lvm6;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v9, Lvm6;->a:Lum6;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lum6;->a:Ltm6;

    if-eqz v9, :cond_1

    iget-object v9, v9, Ltm6;->a:Lkf;

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lkf;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Lno1;->l(Ljava/lang/Object;)Z

    move-result v7

    const-wide v11, 0xffffffffL

    const/16 v9, 0x20

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    invoke-static/range {p1 .. p1}, Lbh2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v5

    invoke-static {v5}, Lbh2;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v7

    invoke-static {v5}, Lbh2;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result v8

    if-eq v8, v13, :cond_3

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v13

    :goto_1
    invoke-static {v3, v7, v8}, Lv02;->Y(Lmm3;Ljb5;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lfn6;->d(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_4
    new-instance v3, Liw5;

    shr-long v9, v7, v9

    long-to-int v5, v9

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-direct {v3, v5, v7}, Liw5;-><init>(II)V

    invoke-virtual {v6, v3}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    :cond_5
    :goto_2
    move v7, v13

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p1 .. p1}, Lbh2;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static/range {p1 .. p1}, Lbh2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v4

    invoke-static {v4}, Lbh2;->t(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v5

    if-eq v5, v13, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    move v5, v13

    :goto_3
    invoke-static {v4}, Lbh2;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v7

    invoke-static {v3, v7, v5}, Lv02;->Y(Lmm3;Ljb5;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lfn6;->d(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_8
    if-ne v5, v13, :cond_9

    move v3, v13

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-static {v9, v10, v8, v3, v6}, Le02;->J(JLkf;ZLry3;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lbh2;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static/range {p1 .. p1}, Lch2;->g(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v5

    invoke-static {v5}, Lch2;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v7

    invoke-static {v5}, Lch2;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v8

    invoke-static {v5}, Lbh2;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v10

    if-eq v10, v13, :cond_b

    move v10, v0

    goto :goto_5

    :cond_b
    move v10, v13

    :goto_5
    invoke-static {v3, v7, v8, v10}, Lv02;->s(Lmm3;Ljb5;Ljb5;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lfn6;->d(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_c
    new-instance v3, Liw5;

    shr-long v9, v7, v9

    long-to-int v5, v9

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-direct {v3, v5, v7}, Liw5;-><init>(II)V

    invoke-virtual {v6, v3}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lch2;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lch2;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v4

    invoke-static {v4}, Lbh2;->u(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v5

    if-eq v5, v13, :cond_e

    move v5, v0

    goto :goto_6

    :cond_e
    move v5, v13

    :goto_6
    invoke-static {v4}, Lbh2;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v7

    invoke-static {v4}, Lbh2;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v9

    invoke-static {v3, v7, v9, v5}, Lv02;->s(Lmm3;Ljb5;Ljb5;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lfn6;->d(J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_f
    if-ne v5, v13, :cond_10

    move v3, v13

    goto :goto_7

    :cond_10
    move v3, v0

    :goto_7
    invoke-static {v9, v10, v8, v3, v6}, Le02;->J(JLkf;ZLry3;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lbh2;->B(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v11, -0x1

    if-eqz v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lbh2;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v4

    if-nez v5, :cond_12

    invoke-static {v4}, Lbh2;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_12
    invoke-static {v4}, Lbh2;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10}, Lv02;->v(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v3, v14, v15, v5}, Lv02;->r(Lmm3;JLy77;)I

    move-result v5

    if-eq v5, v11, :cond_19

    invoke-virtual {v3}, Lmm3;->d()Lvm6;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lvm6;->a:Lum6;

    if-eqz v3, :cond_13

    invoke-static {v3, v5}, Lv02;->t(Lum6;I)Z

    move-result v3

    if-ne v3, v13, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :goto_8
    if-lez v3, :cond_15

    invoke-static {v8, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lv02;->d0(I)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v4, v8, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_17

    invoke-static {v8, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lv02;->d0(I)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v3, v5}, La15;->f(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfn6;->d(J)Z

    move-result v5

    if-eqz v5, :cond_18

    shr-long/2addr v3, v9

    long-to-int v3, v3

    new-instance v4, Liw5;

    invoke-direct {v4, v3, v3}, Liw5;-><init>(II)V

    new-instance v3, Lfu0;

    const-string v5, " "

    invoke-direct {v3, v5, v13}, Lfu0;-><init>(Ljava/lang/String;I)V

    new-array v5, v7, [Lgo1;

    aput-object v4, v5, v0

    aput-object v3, v5, v13

    new-instance v3, Ldh2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ldh2;->a:[Lgo1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v3, v4, v8, v0, v6}, Le02;->J(JLkf;ZLry3;)V

    goto/16 :goto_2

    :cond_19
    :goto_b
    invoke-static {v4}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbh2;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lbh2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v4

    if-nez v5, :cond_1b

    invoke-static {v4}, Lbh2;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_1b
    invoke-static {v4}, Lbh2;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8}, Lv02;->v(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-static {v3, v8, v9, v5}, Lv02;->r(Lmm3;JLy77;)I

    move-result v5

    if-eq v5, v11, :cond_1d

    invoke-virtual {v3}, Lmm3;->d()Lvm6;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lvm6;->a:Lum6;

    if-eqz v3, :cond_1c

    invoke-static {v3, v5}, Lv02;->t(Lum6;I)Z

    move-result v3

    if-ne v3, v13, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v4}, Lbh2;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liw5;

    invoke-direct {v4, v5, v5}, Liw5;-><init>(II)V

    new-instance v5, Lfu0;

    invoke-direct {v5, v3, v13}, Lfu0;-><init>(Ljava/lang/String;I)V

    new-array v3, v7, [Lgo1;

    aput-object v4, v3, v0

    aput-object v5, v3, v13

    new-instance v4, Ldh2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ldh2;->a:[Lgo1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_c
    invoke-static {v4}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbh2;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static/range {p1 .. p1}, Lbh2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v4

    invoke-virtual {v3}, Lmm3;->d()Lvm6;

    move-result-object v12

    if-eqz v12, :cond_1f

    iget-object v10, v12, Lvm6;->a:Lum6;

    :cond_1f
    invoke-static {v4}, Lbh2;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v12}, Lv02;->v(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v4}, Lbh2;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v12

    move-object/from16 p0, v8

    invoke-static {v12}, Lv02;->v(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-virtual {v3}, Lmm3;->c()Lof3;

    move-result-object v3

    if-eqz v10, :cond_24

    iget-object v10, v10, Lum6;->b:Lnc4;

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-interface {v3, v14, v15}, Lof3;->v(J)J

    move-result-wide v14

    invoke-interface {v3, v7, v8}, Lof3;->v(J)J

    move-result-wide v7

    invoke-static {v10, v14, v15, v5}, Lv02;->S(Lnc4;JLy77;)I

    move-result v3

    invoke-static {v10, v7, v8, v5}, Lv02;->S(Lnc4;JLy77;)I

    move-result v5

    if-ne v3, v11, :cond_21

    if-ne v5, v11, :cond_23

    sget-wide v7, Lfn6;->b:J

    goto :goto_f

    :cond_21
    if-ne v5, v11, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    move v5, v3

    :cond_23
    invoke-virtual {v10, v5}, Lnc4;->f(I)F

    move-result v3

    invoke-virtual {v10, v5}, Lnc4;->b(I)F

    move-result v5

    add-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    new-instance v3, Ljb5;

    shr-long/2addr v14, v9

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v5, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v5, v14

    invoke-direct {v3, v8, v15, v7, v5}, Ljb5;-><init>(FFFF)V

    sget-object v5, Ljm6;->f:Lx74;

    invoke-virtual {v10, v3, v0, v5}, Lnc4;->h(Ljb5;ILx74;)J

    move-result-wide v7

    goto :goto_f

    :cond_24
    :goto_e
    sget-wide v7, Lfn6;->b:J

    :goto_f
    invoke-static {v7, v8}, Lfn6;->d(J)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v4}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto/16 :goto_11

    :cond_25
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v8}, Lfn6;->g(J)I

    move-result v10

    invoke-static {v7, v8}, Lfn6;->f(J)I

    move-result v12

    move-object/from16 v14, p0

    invoke-virtual {v14, v10, v12}, Lkf;->b(II)Lkf;

    move-result-object v10

    iget-object v10, v10, Lkf;->f:Ljava/lang/String;

    new-instance v12, Lkotlin/text/Regex;

    const-string v14, "\\s+"

    invoke-direct {v12, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v14, Lc0;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, Lc0;-><init>(I)V

    iput-object v3, v14, Lc0;->f:Ljava/lang/Object;

    iput-object v5, v14, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lfa2;)Ljava/lang/String;

    move-result-object v10

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v3, v11, :cond_27

    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v12, v11, :cond_26

    goto :goto_10

    :cond_26
    shr-long v14, v7, v9

    long-to-int v4, v14

    add-int v9, v4, v3

    add-int/2addr v4, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7, v8}, Lfn6;->e(J)I

    move-result v7

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v7, v5

    sub-int/2addr v11, v7

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Liw5;

    invoke-direct {v5, v9, v4}, Liw5;-><init>(II)V

    new-instance v4, Lfu0;

    invoke-direct {v4, v3, v13}, Lfu0;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lgo1;

    aput-object v5, v3, v0

    aput-object v4, v3, v13

    new-instance v4, Ldh2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ldh2;->a:[Lgo1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_27
    :goto_10
    invoke-static {v4}, Lbh2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Le02;->o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I

    move-result v7

    goto :goto_11

    :cond_28
    move v3, v7

    :cond_29
    :goto_11
    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    if-eqz v1, :cond_2b

    new-instance v3, Lrg;

    invoke-direct {v3, v0}, Lrg;-><init>(I)V

    iput-object v2, v3, Lrg;->i:Ljava/lang/Object;

    iput v7, v3, Lrg;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    invoke-interface {v2, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_2c
    :goto_12
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Leb5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Leb5;->c:Lmm3;

    iget-object p0, p0, Leb5;->d:Landroidx/compose/foundation/text/selection/f;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lmm3;->j:Lkf;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lmm3;->d()Lvm6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvm6;->a:Lum6;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lum6;->a:Ltm6;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltm6;->a:Lkf;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lkf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lno1;->l(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lbh2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lbh2;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v1

    invoke-static {p1}, Lbh2;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lv02;->Y(Lmm3;Ljb5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmm3;->A:Lau4;

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_5

    sget-wide v4, Lfn6;->b:J

    iget-object p1, p1, Lmm3;->B:Lau4;

    invoke-static {v4, v5}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lbh2;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lbh2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lbh2;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v1

    invoke-static {p1}, Lbh2;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lv02;->Y(Lmm3;Ljb5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lmm3;->B:Lau4;

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_9

    sget-wide v4, Lfn6;->b:J

    iget-object p1, p1, Lmm3;->A:Lau4;

    invoke-static {v4, v5}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lbh2;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lch2;->g(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lch2;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v1

    invoke-static {p1}, Lch2;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v4

    invoke-static {p1}, Lbh2;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v4, p1}, Lv02;->s(Lmm3;Ljb5;Ljb5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lmm3;->A:Lau4;

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_d

    sget-wide v4, Lfn6;->b:J

    iget-object p1, p1, Lmm3;->B:Lau4;

    invoke-static {v4, v5}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lch2;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lch2;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lbh2;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v1

    invoke-static {p1}, Lbh2;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, La15;->A(Landroid/graphics/RectF;)Ljb5;

    move-result-object v4

    invoke-static {p1}, Lbh2;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v4, p1}, Lv02;->s(Lmm3;Ljb5;Ljb5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lmm3;->B:Lau4;

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_11

    sget-wide v4, Lfn6;->b:J

    iget-object p1, p1, Lmm3;->A:Lau4;

    invoke-static {v4, v5}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    invoke-virtual {p1, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Ldw0;

    invoke-direct {p1, v3}, Ldw0;-><init>(I)V

    iput-object p0, p1, Ldw0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    if-lt v7, v8, :cond_6

    move v1, v2

    move v4, v1

    :goto_5
    move v5, v4

    move v6, v5

    goto :goto_6

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    :goto_6
    iget-object p0, p0, Leb5;->a:Lxh1;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lnm3;

    iget-object p0, p0, Lnm3;->m:Lhm3;

    iget-object p1, p0, Lhm3;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v4, p0, Lhm3;->f:Z

    iput-boolean v5, p0, Lhm3;->g:Z

    iput-boolean v6, p0, Lhm3;->h:Z

    iput-boolean v1, p0, Lhm3;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lhm3;->e:Z

    iget-object v0, p0, Lhm3;->j:Lem6;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhm3;->a()V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    iput-boolean v3, p0, Lhm3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v2

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Leb5;->a:Lxh1;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lnm3;

    iget-object p0, p0, Lnm3;->k:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lfw5;

    invoke-direct {v1, p1, p2}, Lfw5;-><init>(II)V

    invoke-virtual {p0, v1}, Leb5;->a(Lgo1;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lgw5;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lgw5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Leb5;->a(Lgo1;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Leb5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Liw5;

    invoke-direct {v0, p1, p2}, Liw5;-><init>(II)V

    invoke-virtual {p0, v0}, Leb5;->a(Lgo1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
