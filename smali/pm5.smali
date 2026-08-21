.class public final Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;
.implements Lkm5;


# instance fields
.field public final a:Lhl;

.field public final b:Ljx;


# direct methods
.method public constructor <init>(Lhl;Ljx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm5;->a:Lhl;

    iput-object p2, p0, Lpm5;->b:Ljx;

    return-void
.end method


# virtual methods
.method public final a(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lpm5;->a:Lhl;

    invoke-interface {p0}, Lhl;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Lj42;->b(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 10

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v3

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v4

    iget-object p3, p0, Lpm5;->a:Lhl;

    invoke-interface {p3}, Lhl;->a()F

    move-result p3

    invoke-interface {p1, p3}, Lud1;->G(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array v8, p3, [Lkx4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Liy4;->w(Lkm5;IIIIILzz3;Ljava/util/List;[Lkx4;I)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final c([Lkx4;Lzz3;[III)Lyz3;
    .locals 2

    new-instance v0, Lde1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    iput-object p1, v0, Lde1;->i:Ljava/lang/Object;

    iput-object p0, v0, Lde1;->n:Ljava/lang/Object;

    iput p5, v0, Lde1;->f:I

    iput-object p3, v0, Lde1;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p4, p5, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkx4;)I
    .locals 0

    iget p0, p1, Lkx4;->f:I

    return p0
.end method

.method public final e(Lkx4;)I
    .locals 0

    iget p0, p1, Lkx4;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpm5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpm5;

    iget-object v0, p0, Lpm5;->a:Lhl;

    iget-object v1, p1, Lpm5;->a:Lhl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpm5;->b:Ljx;

    iget-object p1, p1, Lpm5;->b:Ljx;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILzz3;[I[I)V
    .locals 6

    iget-object v0, p0, Lpm5;->a:Lhl;

    invoke-interface {p2}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lhl;->d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, La01;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Les0;->B(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lpm5;->a:Lhl;

    invoke-interface {p0}, Lhl;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Lj42;->d(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpm5;->a:Lhl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpm5;->b:Ljx;

    iget p0, p0, Ljx;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lpm5;->a:Lhl;

    invoke-interface {p0}, Lhl;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Lj42;->a(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final j(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lpm5;->a:Lhl;

    invoke-interface {p0}, Lhl;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Lj42;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm5;->a:Lhl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm5;->b:Ljx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
