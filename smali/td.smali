.class public final Ltd;
.super Lxb4;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    iput-object p1, p0, Ltd;->i:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lxb4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Ldd7;Ljava/util/List;)Ldd7;
    .locals 0

    iget-object p0, p0, Ltd;->i:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->l(Ldd7;)Ldd7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkc7;Ls16;)Ls16;
    .locals 12

    iget-object p0, p0, Ltd;->i:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->Q:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p1, p0, Landroidx/compose/ui/node/e;->l0:Lmi6;

    iget-boolean p1, p1, Lga4;->E:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll71;->C(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v1

    invoke-interface {v1}, Lof3;->g()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Lkx4;->i:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ll71;->C(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    :goto_1
    return-object p2

    :cond_5
    new-instance p0, Ls16;

    iget-object p1, p2, Ls16;->f:Ljava/lang/Object;

    check-cast p1, Lew2;

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/c;->k(Lew2;IIII)Lew2;

    move-result-object p1

    iget-object p2, p2, Ls16;->i:Ljava/lang/Object;

    check-cast p2, Lew2;

    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/c;->k(Lew2;IIII)Lew2;

    move-result-object p2

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1, p2}, Ls16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
