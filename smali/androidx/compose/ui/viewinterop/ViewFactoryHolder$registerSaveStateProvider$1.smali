.class final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0
.end method
