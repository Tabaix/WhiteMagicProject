.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/k;

    iget-object v0, v0, Landroidx/compose/ui/node/k;->w:Lfg3;

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/i;->C:Lqu3;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/k;

    iget-object v0, v0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getPlacementScope()Ljx4;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/k;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->X:Lfa2;

    iget-object v2, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/k;->Y:J

    iget p0, p0, Landroidx/compose/ui/node/k;->Z:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljx4;->a(Ljx4;Lkx4;)V

    iget-wide v4, v1, Lkx4;->v:J

    invoke-static {v2, v3, v4, v5}, Lay2;->d(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, p0, v0}, Lkx4;->l0(JFLfa2;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/ui/node/k;->Y:J

    iget p0, p0, Landroidx/compose/ui/node/k;->Z:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ljx4;->a(Ljx4;Lkx4;)V

    iget-wide v5, v2, Lkx4;->v:J

    invoke-static {v3, v4, v5, v6}, Lay2;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0, v1}, Lkx4;->l0(JFLfa2;)V

    return-void
.end method
