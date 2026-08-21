.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public synthetic c:Lsu2;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p0, p0, Lru2;->c:Lsu2;

    iget-object p1, p0, Lsu2;->c:Ljava/lang/Object;

    check-cast p1, Lfa2;

    iget-boolean p2, p0, Lsu2;->a:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lsu2;->b:I

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p0, p0, p4

    if-lez p0, :cond_4

    cmpl-float p0, p3, p2

    if-lez p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Lg42;->a(I)Lg42;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    if-ne p0, v1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p0, p0, p3

    if-lez p0, :cond_4

    cmpl-float p0, p4, p2

    if-lez p0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Lg42;->a(I)Lg42;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
