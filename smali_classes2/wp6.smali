.class public final synthetic Lwp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwp6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Lwp6;->f:F

    check-cast p1, Lzz3;

    check-cast p2, Lsz3;

    check-cast p3, Lzz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Lzz0;->a:J

    invoke-static {v1, v2}, Lzz0;->i(J)I

    move-result v1

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->o0:F

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-wide v3, p3, Lzz0;->a:J

    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v5

    if-lt v5, v2, :cond_0

    invoke-static {v2, v2, v1, v1}, Lzz0;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v9, v1

    iget-wide v6, p3, Lzz0;->a:J

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    move v10, v9

    invoke-static/range {v5 .. v11}, Lzz0;->c(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    :goto_0
    invoke-static {v3, v4}, Lzz0;->i(J)I

    move-result p3

    iget v0, p2, Lkx4;->f:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v0

    iget v1, p2, Lkx4;->c:I

    sub-int/2addr v0, v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result v1

    invoke-static {v3, v4}, Lzz0;->i(J)I

    move-result v2

    new-instance v3, Lud3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lud3;-><init>(I)V

    iput-object p2, v3, Lud3;->f:Lkx4;

    iput p0, v3, Lud3;->i:F

    iput v0, v3, Lud3;->n:I

    iput p3, v3, Lud3;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, v2, v3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
