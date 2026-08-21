.class final Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;
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
        "Lg42;",
        "it",
        "Laz6;",
        "invoke-3ESFkO8",
        "(I)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->this$0:Landroidx/compose/ui/platform/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg42;

    invoke-virtual {p1}, Lg42;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->invoke-3ESFkO8(I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke-3ESFkO8(I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->this$0:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    return-void
.end method
