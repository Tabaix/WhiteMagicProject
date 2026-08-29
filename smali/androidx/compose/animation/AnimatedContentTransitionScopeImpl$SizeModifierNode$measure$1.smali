.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;
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
        "Ljx4;",
        "Laz6;",
        "invoke",
        "(Ljx4;)V",
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
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Lkx4;

.field final synthetic this$0:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Lkx4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d;",
            "Lkx4;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->this$0:Landroidx/compose/animation/d;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lkx4;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljx4;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->invoke(Ljx4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Ljx4;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->this$0:Landroidx/compose/animation/d;

    iget-object v0, v0, Landroidx/compose/animation/d;->I:Lhe;

    iget-object v1, v0, Lhe;->b:Lr8;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lkx4;

    iget v2, v0, Lkx4;->c:I

    iget v0, v0, Lkx4;->f:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$measuredSize:J

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Lr8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lkx4;

    invoke-static {p1, p0, v0, v1}, Ljx4;->l(Ljx4;Lkx4;J)V

    return-void
.end method
