.class public final synthetic Lw75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lf85;

.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw75;->c:Lf85;

    iget-boolean v1, p0, Lw75;->f:Z

    iget v2, p0, Lw75;->i:F

    iget v3, p0, Lw75;->n:F

    iget-object p0, p0, Lw75;->v:Lf06;

    check-cast p1, Lzz3;

    check-cast p2, Lsz3;

    check-cast p3, Lzz0;

    iget-wide v4, p3, Lzz0;->a:J

    invoke-interface {p2, v4, v5}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget p3, p2, Lkx4;->c:I

    iget v4, p2, Lkx4;->f:I

    new-instance v5, Ly75;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Ly75;->c:Lkx4;

    iput-object v0, v5, Ly75;->f:Lf85;

    iput-boolean v1, v5, Ly75;->i:Z

    iput v2, v5, Ly75;->n:F

    iput v3, v5, Ly75;->v:F

    iput-object p0, v5, Ly75;->w:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, v4, v5}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
