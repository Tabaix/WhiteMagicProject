.class public final Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj3;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/b;

.field public b:Lmk3;

.field public c:Lth3;

.field public d:Luu0;


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lnk3;->b:Lmk3;

    invoke-virtual {p0}, Lmk3;->u()Luu0;

    move-result-object p0

    iget p0, p0, Luu0;->a:I

    return p0
.end method

.method public final b(ILjava/lang/Object;Lmw0;I)V
    .locals 6

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, -0x1b900aca

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p1}, Lvc2;->d(I)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x100

    goto :goto_2

    :cond_2
    const/16 p4, 0x80

    :goto_2
    or-int/2addr p3, p4

    and-int/lit16 p4, p3, 0x93

    const/16 v1, 0x92

    if-eq p4, v1, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, p4}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lnk3;->a:Landroidx/compose/foundation/lazy/b;

    iget-object v2, p4, Landroidx/compose/foundation/lazy/b;->r:Lyj3;

    new-instance p4, Lc50;

    invoke-direct {p4, v0}, Lc50;-><init>(I)V

    iput-object p0, p4, Lc50;->i:Ljava/lang/Object;

    iput p1, p4, Lc50;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3128503e

    invoke-static {v0, p4, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 p4, p3, 0x3

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 p4, p4, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v5, p4, p3

    move v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lz91;->d(Ljava/lang/Object;ILyj3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_4

    :cond_4
    move v1, p1

    move-object v0, p2

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lmf;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lmf;-><init>(I)V

    iput-object p0, p2, Lmf;->i:Ljava/lang/Object;

    iput v1, p2, Lmf;->f:I

    iput-object v0, p2, Lmf;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnk3;->b:Lmk3;

    invoke-virtual {p0, p1}, Lxd1;->p(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lnk3;->d:Luu0;

    invoke-virtual {p0, p1}, Luu0;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk3;->d:Luu0;

    invoke-virtual {v0, p1}, Luu0;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnk3;->b:Lmk3;

    invoke-virtual {p0, p1}, Lxd1;->v(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnk3;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lnk3;->b:Lmk3;

    check-cast p1, Lnk3;

    iget-object p1, p1, Lnk3;->b:Lmk3;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnk3;->b:Lmk3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
