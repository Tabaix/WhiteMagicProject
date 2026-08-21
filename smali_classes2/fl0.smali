.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;

.field public synthetic v:Lb87;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfl0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl0;->f:Lue4;

    iget-object v4, p0, Lfl0;->v:Lb87;

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v5, p0, Lfl0;->w:Ljava/lang/Object;

    check-cast v5, Lfa2;

    iget-object v6, p0, Lfl0;->i:Lue4;

    iget-object v7, p0, Lfl0;->n:Lue4;

    iget-object p0, p0, Lfl0;->x:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    check-cast p1, Lmk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lln2;

    invoke-direct {v9, v3}, Lln2;-><init>(I)V

    iput-object v4, v9, Lln2;->i:Ljava/lang/Object;

    iput-object v5, v9, Lln2;->f:Lfa2;

    iput-object v0, v9, Lln2;->n:Ljava/lang/Object;

    iput-object v6, v9, Lln2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, -0x653ab776

    invoke-direct {v0, v4, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v4, Ln03;->I:Ln03;

    invoke-virtual {p1, v8, v4, v0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze5;

    if-nez v0, :cond_0

    new-instance v0, Lax5;

    invoke-direct {v0, v2}, Lax5;-><init>(I)V

    iput-object p0, v0, Lax5;->f:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v2, -0x30b2f448

    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfl0;->v:Lb87;

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object v4, p0, Lfl0;->f:Lue4;

    iget-object v5, p0, Lfl0;->i:Lue4;

    iget-object v6, p0, Lfl0;->n:Lue4;

    iget-object v7, p0, Lfl0;->w:Ljava/lang/Object;

    check-cast v7, Lue4;

    iget-object p0, p0, Lfl0;->x:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lmk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lpz2;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v8}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v8, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iput-object v4, v8, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->f:Lue4;

    iput-object v5, v8, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v9, 0x21f0e59d

    invoke-direct {v4, v9, v8, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object v4, Lpz2;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const v8, 0x2fd4df92

    if-nez v4, :cond_2

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo0;

    iget-object v9, v6, Lxo0;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lgl0;

    invoke-direct {v9, v2}, Lgl0;-><init>(I)V

    iput-object v6, v9, Lgl0;->f:Lxo0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, 0x51879269

    invoke-direct {v10, v11, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v10}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    iget-object v6, v6, Lxo0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Luk0;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Luk0;-><init>(I)V

    iput-object v6, v10, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lkl0;

    invoke-direct {v11, v3}, Lkl0;-><init>(I)V

    iput-object v6, v11, Lkl0;->f:Ljava/util/List;

    iput-object v0, v11, Lkl0;->i:Lb87;

    iput-object v5, v11, Lkl0;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    invoke-direct {v6, v8, v11, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v9, v10, v6}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lpz2;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object v4, Lpz2;->j:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Luk0;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Luk0;-><init>(I)V

    iput-object v4, v7, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lkl0;

    invoke-direct {v9, v2}, Lkl0;-><init>(I)V

    iput-object v4, v9, Lkl0;->f:Ljava/util/List;

    iput-object v0, v9, Lkl0;->i:Lb87;

    iput-object v5, v9, Lkl0;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v8, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v6, v7, v0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Luk0;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Luk0;-><init>(I)V

    iput-object p0, v2, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lll0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lll0;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v8, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v2, p0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    :cond_4
    sget-object p0, Lpz2;->k:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
