.class public final synthetic Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lfe5;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ljava/util/Set;

.field public synthetic n:Lfa2;

.field public synthetic v:Lta2;

.field public synthetic w:Lfa2;

.field public synthetic x:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnf5;->c:Lfe5;

    iget-object v1, p0, Lnf5;->f:Ljava/util/List;

    iget-object v2, p0, Lnf5;->i:Ljava/util/Set;

    iget-object v3, p0, Lnf5;->n:Lfa2;

    iget-object v4, p0, Lnf5;->v:Lta2;

    iget-object v5, p0, Lnf5;->w:Lfa2;

    iget-object p0, p0, Lnf5;->x:Lfa2;

    check-cast p1, Lbh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v8, Lak2;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lak2;-><init>(I)V

    iput-object v0, v8, Lak2;->i:Ljava/lang/Object;

    iput-object v0, v8, Lak2;->n:Ljava/lang/Object;

    iput-object v1, v8, Lak2;->f:Ljava/lang/Object;

    iput-object v2, v8, Lak2;->v:Ljava/lang/Object;

    iput-object v4, v8, Lak2;->w:Ljava/lang/Object;

    iput-object v5, v8, Lak2;->x:Ljava/lang/Object;

    iput-object p0, v8, Lak2;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, -0x4d5e87df

    invoke-direct {v9, v10, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v8, p1, Lbh3;->o:Luu0;

    new-instance v10, Lyk2;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lyk2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lah3;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lah3;-><init>(I)V

    iput-object v9, v11, Lah3;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v12, -0x116221cb

    invoke-direct {v9, v12, v11, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v11, Lzg3;

    sget-object v12, Lbh3;->p:Ltv0;

    invoke-direct {v11, v7, v12, v10, v9}, Lzg3;-><init>(Lfa2;Lta2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {v8, v6, v11}, Luu0;->a(ILhj3;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Luk0;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Luk0;-><init>(I)V

    iput-object v1, v9, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lyf5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lyf5;->c:Ljava/util/List;

    iput-object v0, v10, Lyf5;->f:Lfe5;

    iput-object v2, v10, Lyf5;->i:Ljava/util/Set;

    iput-object v4, v10, Lyf5;->n:Lta2;

    iput-object v3, v10, Lyf5;->v:Lfa2;

    iput-object v5, v10, Lyf5;->w:Lfa2;

    iput-object p0, v10, Lyf5;->x:Lfa2;

    iput-object v1, v10, Lyf5;->y:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, -0x4297e015

    invoke-direct {p0, v0, v10, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v8, v7, v9, p0}, Lbh3;->Q(ILfa2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
