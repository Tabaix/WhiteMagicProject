.class final Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;
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
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Lrj2;

.field final synthetic $hitTestSource:Lfk4;

.field final synthetic $isHitInMinimumTouchTargetBetter:Z

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_outOfBoundsHit:Lga4;

.field final synthetic this$0:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;Lga4;Lfk4;JLrj2;IZFZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->this$0:Landroidx/compose/ui/node/l;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$this_outOfBoundsHit:Lga4;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Lfk4;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestResult:Lrj2;

    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerType:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$distanceFromEdge:F

    iput-boolean p10, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isHitInMinimumTouchTargetBetter:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->this$0:Landroidx/compose/ui/node/l;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$this_outOfBoundsHit:Lga4;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Lfk4;

    invoke-interface {v2}, Lfk4;->b()I

    move-result v2

    invoke-static {v1, v2}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Lfk4;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerPosition:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestResult:Lrj2;

    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerType:I

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isInLayer:Z

    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$distanceFromEdge:F

    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isHitInMinimumTouchTargetBetter:Z

    sget-object p0, Landroidx/compose/ui/node/l;->e0:Lfa2;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->k1(Lga4;Lfk4;JLrj2;IZFZ)V

    return-void
.end method
