.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh42;",
        "Laz6;",
        "invoke",
        "(Lh42;)V",
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
.field final synthetic this$0:Lk42;


# direct methods
.method public constructor <init>(Lk42;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lk42;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lh42;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->invoke(Lh42;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lh42;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lk42;

    invoke-static {v0}, Ll71;->i(Lga4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lk42;

    invoke-static {v1}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lk42;

    invoke-static {p0}, Lad1;->x(Lyc1;)Landroid/view/View;

    move-result-object p0

    check-cast p1, Lkg0;

    invoke-virtual {p1}, Lkg0;->b()I

    move-result v2

    invoke-static {v2}, Ln42;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v3, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v1, Landroidx/compose/ui/focus/c;

    iget-object v1, v1, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    invoke-static {v1}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v1, Ljb5;->a:F

    float-to-int v5, v5

    const/4 v6, 0x0

    aget v7, v4, v6

    add-int/2addr v5, v7

    aget v6, p0, v6

    sub-int/2addr v5, v6

    iget v8, v1, Ljb5;->b:F

    float-to-int v8, v8

    const/4 v9, 0x1

    aget v4, v4, v9

    add-int/2addr v8, v4

    aget p0, p0, v9

    sub-int/2addr v8, p0

    iget v9, v1, Ljb5;->c:F

    float-to-int v9, v9

    add-int/2addr v9, v7

    sub-int/2addr v9, v6

    iget v1, v1, Ljb5;->d:F

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, p0

    invoke-direct {v3, v5, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v2, v3}, Ln42;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lkg0;->a()V

    :cond_2
    return-void
.end method
