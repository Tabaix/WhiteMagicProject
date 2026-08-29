.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Lyq5;

.field final synthetic this$0:Landroidx/compose/ui/platform/e;


# direct methods
.method public constructor <init>(Lyq5;Landroidx/compose/ui/platform/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lyq5;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lyq5;

    iget-object v1, v0, Lyq5;->v:Lqq5;

    iget-object v2, v0, Lyq5;->w:Lqq5;

    iget-object v3, v0, Lyq5;->i:Ljava/lang/Float;

    iget-object v0, v0, Lyq5;->n:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lqq5;->a:Lda2;

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, Lqq5;->a:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lyq5;

    iget v3, v3, Lyq5;->c:I

    sget-object v4, Landroidx/compose/ui/platform/e;->e0:Lrd4;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    iget v4, v4, Landroidx/compose/ui/platform/e;->B:I

    invoke-virtual {v3, v4}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt5;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/e;->D:Lj4;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/e;->f(Lmt5;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v5, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    iget v4, v4, Landroidx/compose/ui/platform/e;->C:I

    invoke-virtual {v3, v4}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt5;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/e;->E:Lj4;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/e;->f(Lmt5;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v5, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    iget-object v3, v3, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/e;

    if-eqz v1, :cond_5

    iget-object v5, v4, Landroidx/compose/ui/platform/e;->G:Lsd4;

    invoke-virtual {v5, v0, v1}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v5, v4, Landroidx/compose/ui/platform/e;->H:Lsd4;

    invoke-virtual {v5, v0, v2}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/node/h;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lyq5;

    iget-object v1, v1, Lqq5;->a:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lyq5;->i:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lyq5;

    iget-object v0, v2, Lqq5;->a:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lyq5;->n:Ljava/lang/Float;

    :cond_9
    return-void
.end method
