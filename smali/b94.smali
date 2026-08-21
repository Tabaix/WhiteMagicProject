.class public final synthetic Lb94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:Lud1;

.field public synthetic i:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb94;->c:F

    iget-object v1, p0, Lb94;->f:Lud1;

    iget-object p0, p0, Lb94;->i:Lue4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lof3;->W()Lof3;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v3, v4}, Lof3;->u(Lof3;J)J

    move-result-wide v3

    :cond_0
    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float/2addr v0, p1

    invoke-interface {v1, v0}, Lud1;->h0(F)F

    move-result p1

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
