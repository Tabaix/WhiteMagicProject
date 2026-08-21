.class public final La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le95;


# instance fields
.field public c:Lfa2;

.field public f:Lu31;

.field public i:Ljava/lang/Object;

.field public volatile n:Landroidx/datastore/preferences/core/a;


# virtual methods
.method public final getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La25;->n:Landroidx/datastore/preferences/core/a;

    if-nez p2, :cond_1

    iget-object p2, p0, La25;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, La25;->n:Landroidx/datastore/preferences/core/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La25;->c:Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La25;->f:Lu31;

    new-instance v2, Lce;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lce;-><init>(I)V

    iput-object p1, v2, Lce;->f:Ljava/lang/Object;

    iput-object p0, v2, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldz1;

    sget-object v3, Lp8;->d0:Lp8;

    new-instance v4, Lz15;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lz15;-><init>(I)V

    iput-object v2, v4, Lz15;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/datastore/core/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Ldz1;->a:Lp8;

    iput-object v2, p1, Ldz1;->b:Lfa2;

    iput-object v4, p1, Ldz1;->c:Lz15;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/datastore/preferences/core/a;

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1}, Landroidx/datastore/core/b;->b(Ldz1;Ll4;Ljava/util/List;Lu31;)Landroidx/datastore/core/f;

    move-result-object p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/datastore/preferences/core/a;->a:Lz61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/datastore/preferences/core/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Landroidx/datastore/preferences/core/a;->a:Lz61;

    iput-object p1, p0, La25;->n:Landroidx/datastore/preferences/core/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, La25;->n:Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method
