.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lug0;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/a;",
        "parentLayer",
        "Laz6;",
        "invoke",
        "(Lug0;Landroidx/compose/ui/graphics/layer/a;)V",
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
.field final synthetic $drawBlockCallToDrawModifiers:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;Lda2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/l;",
            "Lda2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/l;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lug0;

    check-cast p2, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->H()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_0

    iput-object p1, v1, Landroidx/compose/ui/node/l;->Z:Lug0;

    iput-object p2, v1, Landroidx/compose/ui/node/l;->Y:Landroidx/compose/ui/graphics/layer/a;

    iget-object p1, v1, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {p1}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/l;

    sget-object v0, Landroidx/compose/ui/node/l;->f0:Lfa2;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lda2;

    iget-object p1, p1, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {p1, p2, v0, v1}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->c0:Z

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/compose/ui/node/l;->c0:Z

    return-void
.end method
