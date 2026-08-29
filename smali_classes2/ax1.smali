.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lud1;

.field public synthetic f:Lx01;

.field public synthetic i:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lax1;->c:Lud1;

    iget-object v1, p0, Lax1;->f:Lx01;

    iget-wide v2, p0, Lax1;->i:J

    check-cast p1, Lzz3;

    check-cast p2, Lsz3;

    check-cast p3, Lzz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq36;->f(J)F

    move-result p0

    invoke-interface {v0, p0}, Lud1;->m0(F)F

    move-result p0

    invoke-static {v2, v3}, Lq36;->d(J)F

    move-result v2

    invoke-interface {v0, v2}, Lud1;->m0(F)F

    move-result v0

    invoke-static {p0, v0}, Lc05;->b(FF)J

    move-result-wide v2

    iget-wide v4, p3, Lzz0;->a:J

    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result p0

    int-to-float p0, p0

    iget-wide v4, p3, Lzz0;->a:J

    invoke-static {v4, v5}, Lzz0;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lc05;->b(FF)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lx01;->c(JJ)J

    move-result-wide v0

    iget-wide v5, p3, Lzz0;->a:J

    invoke-static {v2, v3}, Lq36;->f(J)F

    move-result p0

    sget p3, Lip5;->a:I

    const/16 p3, 0x20

    shr-long v7, v0, p3

    long-to-int p3, v7

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p0

    invoke-static {p3}, Les0;->V(F)I

    move-result v7

    invoke-static {v2, v3}, Lq36;->d(J)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p0

    invoke-static {p3}, Les0;->V(F)I

    move-result v9

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lzz0;->c(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance v0, Lxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    iput-object p0, v0, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
