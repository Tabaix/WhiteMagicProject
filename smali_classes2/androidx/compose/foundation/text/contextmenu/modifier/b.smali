.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyc1;)Lwj6;
    .locals 13

    new-instance v0, Luj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhe4;

    invoke-direct {v1}, Lhe4;-><init>()V

    iput-object v1, v0, Luj6;->a:Lhe4;

    new-instance v2, Lhe4;

    invoke-direct {v2}, Lhe4;-><init>()V

    iput-object v2, v0, Luj6;->b:Lhe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxv5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxv5;-><init>(I)V

    iput-object v0, v2, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lxv5;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lxv5;-><init>(I)V

    iput-object v2, v3, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lyj6;->a:Lyj6;

    invoke-static {p0, v2, v3}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    new-instance p0, Lhe4;

    invoke-direct {p0}, Lhe4;-><init>()V

    iget-object v2, v1, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/e;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Lgk6;->b:Lgk6;

    if-ge v6, v1, :cond_6

    aget-object v10, v2, v6

    check-cast v10, Lvj6;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v0, Luj6;->b:Lhe4;

    iget-object v9, v7, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v7, v7, Landroidx/collection/e;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lfa2;

    invoke-interface {v12, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lhe4;->g(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/collection/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/e;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lvj6;

    if-ne v5, v9, :cond_8

    iget v0, p0, Landroidx/collection/e;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lhe4;->l(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lwj6;

    iget-object v1, p0, Lhe4;->c:Lfe4;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lfe4;

    invoke-direct {v1, p0}, Lfe4;-><init>(Lhe4;)V

    iput-object v1, p0, Lhe4;->c:Lfe4;

    :goto_6
    invoke-direct {v0, v1}, Lwj6;-><init>(Ljava/util/List;)V

    return-object v0
.end method
