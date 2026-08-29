.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Landroidx/compose/foundation/text/selection/f;

.field public synthetic f:Lu31;

.field public synthetic i:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->f:Lu31;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/h;->i:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Luj6;

    iget-object p0, v1, Luj6;->a:Lhe4;

    sget-object p1, Lgk6;->b:Lgk6;

    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p0

    iget-wide v5, p0, Lem6;->b:J

    invoke-static {v5, v6}, Lfn6;->d(J)Z

    move-result p0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->f:Lj97;

    instance-of p0, p0, Lsu4;

    if-nez p0, :cond_0

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    if-eqz p0, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    const/4 p0, 0x0

    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    invoke-static/range {v1 .. v6}, Lli6;->c(Luj6;Lu31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLfa2;)V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v5

    iget-wide v5, v5, Lem6;->b:J

    invoke-static {v5, v6}, Lfn6;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->f:Lj97;

    instance-of v5, v5, Lsu4;

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    invoke-static/range {v1 .. v6}, Lli6;->c(Luj6;Lu31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLfa2;)V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->x:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    invoke-static/range {v1 .. v6}, Lli6;->c(Luj6;Lu31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLfa2;)V

    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p0

    iget-wide v6, p0, Lem6;->b:J

    invoke-static {v6, v7}, Lfn6;->e(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    iget-object v2, v2, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p0, v2, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    new-instance v7, Lzl6;

    invoke-direct {v7, v9}, Lzl6;-><init>(I)V

    iput-object v0, v7, Lzl6;->f:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lzl6;

    invoke-direct {v8, v10}, Lzl6;-><init>(I)V

    iput-object v0, v8, Lzl6;->f:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v3

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lli6;->b(Luj6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLzl6;Lda2;)V

    move-object v3, v4

    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p0

    iget-wide v6, p0, Lem6;->b:J

    invoke-static {v6, v7}, Lfn6;->d(J)Z

    move-result p0

    if-eqz p0, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance v8, Lzl6;

    const/4 p0, 0x2

    invoke-direct {v8, p0}, Lzl6;-><init>(I)V

    iput-object v0, v8, Lzl6;->f:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lli6;->b(Luj6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLzl6;Lda2;)V

    iget-object p0, v1, Luj6;->a:Lhe4;

    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
