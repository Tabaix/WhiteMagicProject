.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loh1;

.field public b:Lkotlinx/coroutines/flow/b0;

.field public c:Lo95;


# virtual methods
.method public final a(FFF)V
    .locals 3

    iget-object v0, p0, Ls3;->c:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3;

    iget v1, v1, Lt3;->a:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3;

    iget p1, p1, Lt3;->a:F

    :goto_0
    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3;

    iget v1, v1, Lt3;->b:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3;

    iget p2, p2, Lt3;->b:F

    :goto_1
    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3;

    iget v1, v1, Lt3;->c:F

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt3;

    iget p3, p3, Lt3;->c:F

    :goto_2
    iget-object p0, p0, Ls3;->b:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Lt3;

    invoke-direct {v0, p1, p2, p3}, Lt3;-><init>(FFF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
