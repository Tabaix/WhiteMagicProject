.class public final Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lkx0;

.field public final c:Lye4;

.field public d:Lpe4;

.field public e:Lye4;

.field public final f:Lye4;

.field public final g:Lye4;

.field public h:Lpe4;

.field public i:Loe4;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/collection/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v2, v1, [Lad2;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lwd5;->c:Lye4;

    sget-object v2, Lkp5;->a:Lpe4;

    new-instance v2, Lpe4;

    invoke-direct {v2}, Lpe4;-><init>()V

    iput-object v2, p0, Lwd5;->d:Lpe4;

    iput-object v0, p0, Lwd5;->e:Lye4;

    new-instance v0, Lye4;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lwd5;->f:Lye4;

    new-instance v0, Lye4;

    new-array v1, v1, [Lda2;

    invoke-direct {v0, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lwd5;->g:Lye4;

    return-void
.end method

.method public static final f(Lad2;Lye4;)Z
    .locals 5

    iget-object v0, p1, Lye4;->c:[Ljava/lang/Object;

    iget p1, p1, Lye4;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lad2;

    iget-object v3, v3, Lad2;->a:Lxd5;

    instance-of v4, v3, Lwv4;

    if-eqz v4, :cond_1

    check-cast v3, Lwv4;

    invoke-virtual {v3}, Lwv4;->a()Lye4;

    move-result-object v3

    invoke-virtual {v3, p0}, Lye4;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lwd5;->f(Lad2;Lye4;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lwd5;->a:Ljava/util/Set;

    iput-object v0, p0, Lwd5;->b:Lkx0;

    iget-object v1, p0, Lwd5;->c:Lye4;

    invoke-virtual {v1}, Lye4;->g()V

    iget-object v2, p0, Lwd5;->d:Lpe4;

    invoke-virtual {v2}, Lpe4;->e()V

    iput-object v1, p0, Lwd5;->e:Lye4;

    iget-object v1, p0, Lwd5;->f:Lye4;

    invoke-virtual {v1}, Lye4;->g()V

    iget-object v1, p0, Lwd5;->g:Lye4;

    invoke-virtual {v1}, Lye4;->g()V

    iput-object v0, p0, Lwd5;->h:Lpe4;

    iput-object v0, p0, Lwd5;->i:Loe4;

    iput-object v0, p0, Lwd5;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lwd5;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd5;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lxd5;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lwd5;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lwd5;->k:Landroidx/collection/g;

    iget-object v1, p0, Lwd5;->f:Lye4;

    iget v2, v1, Lye4;->i:I

    const/16 v3, 0x12

    if-eqz v2, :cond_6

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lwd5;->h:Lpe4;

    iget v4, v1, Lye4;->i:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    iget-object v5, v1, Lye4;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v6, v5, Lad2;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lad2;

    iget-object v6, v6, Lad2;->a:Lxd5;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lxd5;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v6, v5, Lcw0;

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/collection/g;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcw0;

    invoke-interface {v6}, Lcw0;->f()V

    goto :goto_2

    :cond_2
    move-object v6, v5

    check-cast v6, Lcw0;

    invoke-interface {v6}, Lcw0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Lwd5;->b:Lkx0;

    if-eqz p0, :cond_4

    new-instance v1, Lf;

    invoke-direct {v1, v3, p0, v5}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Lwd5;->c:Lye4;

    iget v1, v0, Lye4;->i:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lwd5;->a:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_9

    aget-object v5, v2, v4

    check-cast v5, Lad2;

    iget-object v6, v5, Lad2;->a:Lxd5;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6}, Lxd5;->onRemembered()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, Lwd5;->b:Lkx0;

    if-eqz p0, :cond_8

    new-instance v1, Lf;

    invoke-direct {v1, v3, p0, v5}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lwd5;->g:Lye4;

    iget v0, p0, Lye4;->i:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget v1, p0, Lye4;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lye4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Lad2;)V
    .locals 2

    iget-object v0, p0, Lwd5;->d:Lpe4;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd5;->d:Lpe4;

    invoke-virtual {v0, p1}, Lpe4;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwd5;->e:Lye4;

    invoke-virtual {v0, p1}, Lye4;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd5;->c:Lye4;

    invoke-virtual {v0, p1}, Lye4;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lwd5;->f(Lad2;Lye4;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lwd5;->a:Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lad2;->a:Lxd5;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lwd5;->k:Landroidx/collection/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lwd5;->f:Lye4;

    invoke-virtual {p0, p1}, Lye4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Set;Lkx0;)V
    .locals 0

    invoke-virtual {p0}, Lwd5;->a()V

    iput-object p1, p0, Lwd5;->a:Ljava/util/Set;

    iput-object p2, p0, Lwd5;->b:Lkx0;

    return-void
.end method
