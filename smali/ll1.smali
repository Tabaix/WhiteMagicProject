.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lll1;->c:Z

    iget v1, p0, Lll1;->f:F

    iget-object p0, p0, Lll1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v2, p1

    check-cast v2, Lvk5;

    invoke-virtual {v2, v0}, Lvk5;->c(F)V

    :cond_0
    sget-object v0, Lnl1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    check-cast p1, Lvk5;

    iget-wide v2, p1, Lvk5;->F:J

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lvk5;->v(F)V

    goto :goto_0

    :cond_1
    check-cast p1, Lvk5;

    iget-wide v2, p1, Lvk5;->F:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
