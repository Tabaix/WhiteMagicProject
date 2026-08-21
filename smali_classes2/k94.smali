.class public final Lk94;
.super Lhv0;
.source "SourceFile"


# instance fields
.field public v:Lda2;

.field public w:Lu94;

.field public x:J

.field public y:Landroid/view/View;

.field public z:Li94;


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lda2;Lu94;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iput-object p1, p0, Lk94;->v:Lda2;

    iput-object p2, p0, Lk94;->w:Lu94;

    iput-wide p3, p0, Lk94;->x:J

    iget-object p1, p2, Lu94;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object p2, p0, Lk94;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    const/16 p4, 0x2000

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    sget-object v1, Lgw;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, p3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lel;->l()V

    return-void

    :cond_3
    move p2, p3

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lk94;->z:Li94;

    sget-object p2, Lj94;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, p3, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lel;->l()V

    return-void

    :cond_7
    move p3, v0

    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk94;->v:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
