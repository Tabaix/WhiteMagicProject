.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi4;


# instance fields
.field public synthetic c:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic f:Lre4;


# virtual methods
.method public final F(IJJ)J
    .locals 0

    iget-object p1, p0, Lw47;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p4, :cond_0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide p4, 0xffffffffL

    and-long p1, p2, p4

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lw47;->f:Lre4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-interface {p0, p1}, Lre4;->b(Ljava/lang/Object;)Z

    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
