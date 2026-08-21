.class public final Landroidx/compose/ui/platform/b;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lm70;
.implements Ljt5;
.implements Lz83;
.implements Landroidx/compose/ui/node/f;
.implements Lmu6;
.implements Lyc1;


# instance fields
.field public F:I

.field public final G:Lfa2;

.field public final synthetic H:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->H:Landroidx/compose/ui/platform/c;

    invoke-direct {p0}, Lga4;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/platform/b;->F:I

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/b;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->G:Lfa2;

    return-void
.end method


# virtual methods
.method public final J(Lot5;)V
    .locals 0

    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 7

    sget-object v0, Ln42;->a:[I

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lu83;->O:I

    invoke-static {}, Lv02;->U()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lv02;->T()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lv02;->a0()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lf42;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lv02;->O()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lv02;->N()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lv02;->P()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lv02;->X()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lv02;->M()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lv02;->W()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lv02;->L()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lv02;->Q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lv02;->V()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lv02;->K()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lv02;->R()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lu83;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto :goto_5

    :cond_b
    :goto_2
    const/4 v0, 0x7

    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_3
    const/4 v0, 0x6

    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x5

    invoke-static {v0}, Lg42;->a(I)Lg42;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_14

    invoke-static {p1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v4}, Lb22;->J(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->H:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Landroidx/compose/ui/focus/e;->F:Z

    if-ne p1, v3, :cond_f

    invoke-virtual {v0}, Lg42;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->v(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getEmbeddedViewFocusRect()Ljb5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    invoke-virtual {v0}, Lg42;->d()I

    move-result v2

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Lg42;)V

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1, v2, p1, v5}, Landroidx/compose/ui/focus/c;->g(ILjb5;Lfa2;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    move p1, v3

    :goto_6
    if-eqz p1, :cond_11

    :goto_7
    return v3

    :cond_11
    invoke-virtual {v0}, Lg42;->d()I

    move-result p1

    invoke-static {p1}, Ls42;->E(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lg42;->d()I

    move-result p1

    invoke-static {p1}, Ln42;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    invoke-virtual {v0}, Lg42;->d()I

    move-result p1

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c;->j(I)Z

    move-result p0

    return p0

    :cond_14
    :goto_8
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 6

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget v1, p2, Lkx4;->c:I

    iget v2, p2, Lkx4;->f:I

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Lkx4;)V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/b;->G:Lfa2;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lzz3;->t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final p0(Landroidx/compose/ui/node/l;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v0

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb5;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ljb5;->j(J)Ljb5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Ljb5;->a:F

    float-to-int p3, p3

    iget v0, p1, Ljb5;->b:F

    float-to-int v0, v0

    iget v1, p1, Ljb5;->c:F

    float-to-int v1, v1

    iget p1, p1, Ljb5;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->H:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
