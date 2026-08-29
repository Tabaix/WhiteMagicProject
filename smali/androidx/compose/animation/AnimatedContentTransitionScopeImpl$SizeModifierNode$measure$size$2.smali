.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "it",
        "Liy2;",
        "invoke-YEO4UFw",
        "(Ljava/lang/Object;)J",
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
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/d;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->invoke-YEO4UFw(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Liy2;->a(J)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-YEO4UFw(Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/d;

    iget-object v0, v0, Landroidx/compose/animation/d;->I:Lhe;

    invoke-virtual {v0}, Lhe;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/d;

    if-eqz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    iget-wide v2, v1, Landroidx/compose/animation/d;->J:J

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v2, v3, v4, v5}, Liy2;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-wide p0, v1, Landroidx/compose/animation/d;->J:J

    return-wide p0

    :cond_1
    iget-object p0, v1, Landroidx/compose/animation/d;->I:Lhe;

    iget-object p0, p0, Lhe;->d:Loe4;

    invoke-virtual {p0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra6;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    iget-wide p0, p0, Liy2;->a:J

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
