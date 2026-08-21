.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lg57;->c:Z

    iget-object v1, p0, Lg57;->f:Lda2;

    iget p0, p0, Lg57;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p1

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    :cond_0
    check-cast p1, Lvk5;

    iget v0, p1, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p1, Lvk5;->G:Lud1;

    invoke-interface {v1}, Lud1;->b()F

    move-result v1

    mul-float/2addr v1, p0

    div-float/2addr v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
