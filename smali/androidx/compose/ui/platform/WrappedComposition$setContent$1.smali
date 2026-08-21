.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
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
        "Landroidx/compose/ui/platform/m;",
        "composeViewContext",
        "Laz6;",
        "invoke",
        "(Landroidx/compose/ui/platform/m;)V",
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
.field final synthetic $content:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w;Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/w;",
            "Lta2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/w;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lta2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/compose/ui/platform/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/m;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/w;

    iget-boolean v0, v0, Landroidx/compose/ui/platform/w;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/platform/m;->c:Lin3;

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/w;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lta2;

    iput-object v3, v2, Landroidx/compose/ui/platform/w;->v:Lta2;

    iget-object v2, v2, Landroidx/compose/ui/platform/w;->n:Lwm3;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/w;

    if-nez p1, :cond_0

    new-instance p1, Lf8;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lf8;-><init>(I)V

    iput-object p0, p1, Lf8;->f:Ljava/lang/Object;

    iput-object v0, p1, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/w;->n:Lwm3;

    invoke-virtual {v0, p0}, Lwm3;->a(Lhn3;)V

    return-void

    :cond_1
    check-cast v0, Lkn3;

    iget-object v0, v0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/w;

    iget-object v1, v0, Landroidx/compose/ui/platform/w;->f:Lmx0;

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lta2;

    invoke-direct {v2, v0, p1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/platform/m;Lta2;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x66c1ecc8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Lmx0;->A(Lta2;)V

    :cond_2
    return-void
.end method
