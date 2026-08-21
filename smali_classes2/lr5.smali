.class public final Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq5;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/gestures/s;

.field public synthetic b:Lyi4;


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Llr5;->a:Landroidx/compose/foundation/gestures/s;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/s;->h:Lhr5;

    invoke-virtual {v1}, Lhr5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p0, p0, Llr5;->b:Lyi4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/s;->h(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v1

    const/4 p1, 0x2

    check-cast p0, Lmr5;

    invoke-virtual {p0, p1, v1, v2}, Lmr5;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/s;->g(J)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p0
.end method
