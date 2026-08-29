.class public final Lc14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lxc0;

.field public c:Lq62;

.field public d:Lzu3;

.field public e:Lb14;


# virtual methods
.method public final a(Ljava/lang/String;)Ld14;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc14;->a:Landroidx/room/d;

    new-instance v1, Lz04;

    invoke-direct {v1, p1, p0}, Lz04;-><init>(Ljava/lang/String;Lc14;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld14;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ld14;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc14;->a:Landroidx/room/d;

    new-instance v1, Lj93;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj93;-><init>(I)V

    iput-object p2, v1, Lj93;->f:Ljava/lang/Object;

    iput-object p1, v1, Lj93;->i:Ljava/lang/Object;

    iput-object p0, v1, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld14;

    return-object p0
.end method

.method public final c(Ld14;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc14;->a:Landroidx/room/d;

    new-instance v1, La14;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La14;-><init>(Lc14;Ld14;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    return-void
.end method
