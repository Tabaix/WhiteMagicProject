.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lof3;",
        "it",
        "Laz6;",
        "invoke",
        "(Lof3;)V",
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
.field final synthetic $layoutNode:Landroidx/compose/ui/node/h;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lof3;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->invoke(Lof3;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lof3;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/h;

    invoke-static {v0, v1}, Les0;->i(Landroid/view/View;Landroidx/compose/ui/node/h;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->i:Las4;

    check-cast v1, Landroidx/compose/ui/platform/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/platform/c;->b0:Z

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->E:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-object v5, v5, Landroidx/compose/ui/viewinterop/c;->E:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-wide v5, v0, Landroidx/compose/ui/viewinterop/c;->F:J

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/ui/viewinterop/c;->F:J

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-object v0, p1, Landroidx/compose/ui/viewinterop/c;->G:Ldd7;

    if-eqz v0, :cond_1

    iget-object v7, p1, Landroidx/compose/ui/viewinterop/c;->E:[I

    aget v3, v7, v3

    if-ne v4, v3, :cond_0

    aget v2, v7, v2

    if-ne v1, v2, :cond_0

    iget-wide v1, p1, Landroidx/compose/ui/viewinterop/c;->F:J

    invoke-static {v5, v6, v1, v2}, Liy2;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/c;->l(Ldd7;)Ldd7;

    move-result-object p1

    invoke-virtual {p1}, Ldd7;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
