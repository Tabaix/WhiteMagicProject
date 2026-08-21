.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Lft6;",
        "Ltz1;",
        "Liy2;",
        "invoke",
        "(Lft6;)Ltz1;",
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/d;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lft6;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->invoke(Lft6;)Ltz1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lft6;)Ltz1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft6;",
            ")",
            "Ltz1;"
        }
    .end annotation

    invoke-interface {p1}, Lft6;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/d;

    iget-object v1, v1, Landroidx/compose/animation/d;->I:Lhe;

    invoke-virtual {v1}, Lhe;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/d;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    iget-wide v6, v1, Landroidx/compose/animation/d;->J:J

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v6, v7, v8, v9}, Liy2;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/d;->J:J

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/animation/d;->I:Lhe;

    iget-object v0, v0, Lhe;->d:Loe4;

    invoke-interface {p1}, Lft6;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v4, v0, Liy2;->a:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/d;

    iget-object v0, v0, Landroidx/compose/animation/d;->I:Lhe;

    iget-object v0, v0, Lhe;->d:Loe4;

    invoke-interface {p1}, Lft6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-wide v2, p1, Liy2;->a:J

    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/d;

    iget-object p0, p0, Landroidx/compose/animation/d;->H:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw36;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lw36;->a:Lta2;

    invoke-static {v4, v5}, Liy2;->a(J)Liy2;

    move-result-object p1

    invoke-static {v2, v3}, Liy2;->a(J)Liy2;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz1;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object p0

    return-object p0
.end method
