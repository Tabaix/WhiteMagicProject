.class public final Ltl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Llj3;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:J


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltl3;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ltl3;->f:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ltl3;->d:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltl3;->k:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltl3;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx4;

    invoke-virtual {p0}, Lkx4;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl3;->m:Z

    return-void
.end method

.method public final g(III)V
    .locals 1

    iget-boolean v0, p0, Ltl3;->d:Z

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ltl3;->k(III)V

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Ltl3;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltl3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(I)J
    .locals 0

    iget-wide p0, p0, Ltl3;->o:J

    return-wide p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ltl3;->e:I

    return p0
.end method

.method public final j()I
    .locals 5

    iget-boolean v0, p0, Ltl3;->d:Z

    iget-wide v1, p0, Ltl3;->o:J

    if-nez v0, :cond_0

    const/16 p0, 0x20

    shr-long v0, v1, p0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    goto :goto_0
.end method

.method public final k(III)V
    .locals 5

    iput p3, p0, Ltl3;->l:I

    iget-boolean p3, p0, Ltl3;->d:Z

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    int-to-long p2, p2

    shl-long/2addr p2, v2

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long p1, p2, v0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    :goto_0
    iput-wide p1, p0, Ltl3;->o:J

    return-void
.end method
