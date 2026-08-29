.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
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
.field final synthetic $layerBlock:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Lfa2;Landroidx/compose/ui/node/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "Landroidx/compose/ui/node/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lfa2;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lfa2;

    sget-object v1, Landroidx/compose/ui/node/l;->g0:Lvk5;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->V:Lf06;

    iget-object v2, v1, Lvk5;->D:Lf06;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/l;

    iget-boolean v3, v2, Landroidx/compose/ui/node/l;->W:Z

    iget-boolean v4, v1, Lvk5;->E:Z

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    iget-object v6, v1, Lvk5;->D:Lf06;

    iput-object v6, v2, Landroidx/compose/ui/node/l;->V:Lf06;

    iput-boolean v4, v2, Landroidx/compose/ui/node/l;->W:Z

    iget-boolean v6, v2, Landroidx/compose/ui/node/l;->X:Z

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->E()V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/l;

    iput-boolean v5, p0, Landroidx/compose/ui/node/l;->X:Z

    iget-object p0, v1, Lvk5;->D:Lf06;

    iget-wide v2, v1, Lvk5;->F:J

    iget-object v0, v1, Lvk5;->H:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v1, Lvk5;->G:Lud1;

    invoke-interface {p0, v2, v3, v0, v4}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object p0

    iput-object p0, v1, Lvk5;->J:Lth1;

    return-void
.end method
