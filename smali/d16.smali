.class public final Ld16;
.super Ls2;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lng0;


# virtual methods
.method public final a(Lr2;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/x;

    iget-wide v0, p0, Ld16;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/x;->z:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/x;->A:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/x;->A:J

    :cond_1
    iput-wide v0, p0, Ld16;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr2;)[Ll11;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/x;

    iget-wide v0, p0, Ld16;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ld16;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Ld16;->b:Lng0;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/x;->w(J)[Ll11;

    move-result-object p0

    return-object p0
.end method
