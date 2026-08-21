.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

.field public synthetic f:Lue4;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb44;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object v1, p0, Lb44;->f:Lue4;

    iget-object v2, p0, Lb44;->i:Lue4;

    iget-object v3, p0, Lb44;->n:Lue4;

    iget-object v4, p0, Lb44;->v:Lue4;

    iget-object v5, p0, Lb44;->w:Lue4;

    iget-object v6, p0, Lb44;->x:Lue4;

    iget-object v7, p0, Lb44;->y:Lue4;

    iget-object p0, p0, Lb44;->z:Lda2;

    check-cast p1, Lmk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lq4;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lq4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, 0x5eb80da6

    const/4 v11, 0x1

    invoke-direct {v9, v10, v8, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v9}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v8, Lsz;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lsz;-><init>(I)V

    iput-object v0, v8, Lsz;->f:Ljava/lang/Object;

    iput-object v1, v8, Lsz;->i:Ljava/lang/Object;

    iput-object v2, v8, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v10, -0x5f9651a3

    invoke-direct {v1, v10, v8, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object v1, Leh0;->j:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v1}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const v3, 0x2fd4df92

    if-nez p0, :cond_1

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo0;

    iget-object v5, v4, Lxo0;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lgl0;

    invoke-direct {v5, v11}, Lgl0;-><init>(I)V

    iput-object v4, v5, Lgl0;->f:Lxo0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v10, 0x6f9aea44

    invoke-direct {v8, v10, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v8}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    iget-object v4, v4, Lxo0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Luk0;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Luk0;-><init>(I)V

    iput-object v4, v8, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Le44;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Le44;-><init>(I)V

    iput-object v4, v10, Le44;->f:Ljava/util/List;

    iput-object v0, v10, Le44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v2, v10, Le44;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v5, v8, v4}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lc44;

    invoke-direct {p0, v1}, Lc44;-><init>(I)V

    iput-object v5, p0, Lc44;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x54f625

    invoke-direct {v4, v5, p0, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    :cond_2
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget-object p0, Leh0;->k:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Leh0;->l:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Luk0;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Luk0;-><init>(I)V

    iput-object p0, v5, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Le44;

    invoke-direct {v6, v1}, Le44;-><init>(I)V

    iput-object p0, v6, Le44;->f:Ljava/util/List;

    iput-object v0, v6, Le44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v2, v6, Le44;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v3, v6, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v4, v5, p0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Luk0;

    invoke-direct {v4, v9}, Luk0;-><init>(I)V

    iput-object p0, v4, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Le44;

    invoke-direct {v5, v11}, Le44;-><init>(I)V

    iput-object p0, v5, Le44;->f:Ljava/util/List;

    iput-object v0, v5, Le44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v2, v5, Le44;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v3, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v4, p0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lwn0;

    invoke-direct {v0, v11}, Lwn0;-><init>(I)V

    iput-object p0, v0, Lwn0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x574dc1b6

    invoke-direct {p0, v1, v0, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    :cond_5
    :goto_1
    sget-object p0, Leh0;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
