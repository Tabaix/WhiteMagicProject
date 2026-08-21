.class public final Lvc4;
.super Ltj3;
.source "SourceFile"


# instance fields
.field public final b:Loe4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lpe4;

.field public final e:Loe4;

.field public final f:Lg66;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltj3;-><init>(I)V

    invoke-static {}, Lc05;->i()Loe4;

    move-result-object v0

    iput-object v0, p0, Lvc4;->b:Loe4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc4;->c:Ljava/util/ArrayList;

    sget-object v0, Lkp5;->a:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Lpe4;-><init>()V

    iput-object v0, p0, Lvc4;->d:Lpe4;

    new-instance v0, Loe4;

    invoke-direct {v0}, Loe4;-><init>()V

    iput-object v0, p0, Lvc4;->e:Loe4;

    new-instance v0, Le;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Le;-><init>(I)V

    iput-object p0, v0, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lo66;->a:Ln66;

    invoke-static {v1}, Lo66;->e(Lfa2;)Ljava/lang/Object;

    sget-object v1, Lo66;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo66;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lo66;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lg66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lg66;->a:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lvc4;->f:Lg66;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Ltt5;)V
    .locals 1

    new-instance v0, Ltc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc4;->a:Ltt5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lvc4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltj3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvc4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc4;

    instance-of v5, v4, Lsc4;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lvc4;->b:Loe4;

    move-object v6, v4

    check-cast v6, Lsc4;

    iget-object v6, v6, Lsc4;->a:Ljava/lang/Object;

    check-cast v4, Lsc4;

    iget-object v4, v4, Lsc4;->b:Ltt5;

    invoke-static {v5, v6, v4}, Lc05;->f(Loe4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Ltc4;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lvc4;->b:Loe4;

    check-cast v4, Ltc4;

    iget-object v4, v4, Ltc4;->a:Ltt5;

    invoke-static {v5, v4}, Lc05;->w(Loe4;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lvc4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvc4;->f:Lg66;

    invoke-virtual {v0}, Lg66;->a()V

    iget-object v0, p0, Lvc4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvc4;->e:Loe4;

    invoke-virtual {v0}, Loe4;->a()V

    iget-object v0, p0, Ltj3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvc4;->b:Loe4;

    invoke-virtual {p0}, Loe4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ltt5;)Lfa2;
    .locals 4

    iget-object v0, p0, Lvc4;->e:Loe4;

    invoke-virtual {v0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    if-nez v1, :cond_1

    new-instance v1, Lkt2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkt2;-><init>(I)V

    iput-object p0, v1, Lkt2;->f:Ljava/lang/Object;

    iput-object p1, v1, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Loe4;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Loe4;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Loe4;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final f(Loi0;)V
    .locals 1

    iget-object v0, p0, Lvc4;->e:Loe4;

    invoke-virtual {v0, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvc4;->a(Ltt5;)V

    invoke-virtual {p0}, Lvc4;->b()V

    return-void
.end method

.method public final g(Ltt5;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lsc4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsc4;->b:Ltt5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lvc4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
