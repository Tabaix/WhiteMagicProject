.class public final Lz32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lxc0;

.field public c:Lex5;


# virtual methods
.method public final a()Lc22;
    .locals 4

    iget-object v0, p0, Lz32;->a:Landroidx/room/d;

    const-string v1, "fn_setting"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lap;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lap;-><init>(I)V

    iput-object p0, v2, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx32;)V
    .locals 3

    iget-object v0, p0, Lz32;->a:Landroidx/room/d;

    new-instance v1, Lz50;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz50;-><init>(I)V

    iput-object p0, v1, Lz50;->f:Ljava/lang/Object;

    iput-object p1, v1, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    return-void
.end method
