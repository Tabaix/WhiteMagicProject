.class public final Lr34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lik0;


# virtual methods
.method public final a(Lp34;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr34;->a:Landroidx/room/d;

    new-instance v1, Lkt2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lkt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr34;->a:Landroidx/room/d;

    new-instance v0, Lit1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lit1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp34;
    .locals 2

    invoke-static {p1, p2, p3}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr34;->a:Landroidx/room/d;

    new-instance v0, Lit1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lit1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp34;

    return-object p0
.end method
