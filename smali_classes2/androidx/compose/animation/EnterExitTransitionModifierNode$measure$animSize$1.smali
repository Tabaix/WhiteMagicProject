.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Liy2;",
        "invoke-YEO4UFw",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/i;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/i;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide p0

    invoke-static {p0, p1}, Liy2;->a(J)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/i;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lws1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Landroidx/compose/animation/i;->L:Lhv1;

    check-cast p0, Liv1;

    iget-object p0, p0, Liv1;->c:Lnt6;

    iget-object p0, p0, Lnt6;->c:Lmi0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmi0;->b:Lfa2;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Liy2;->a(J)Liy2;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    iget-wide p0, p0, Liy2;->a:J

    return-wide p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/i;->K:Lxs1;

    check-cast p0, Lys1;

    iget-object p0, p0, Lys1;->b:Lnt6;

    iget-object p0, p0, Lnt6;->c:Lmi0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmi0;->b:Lfa2;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Liy2;->a(J)Liy2;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    iget-wide p0, p0, Liy2;->a:J

    return-wide p0

    :cond_2
    return-wide v1
.end method
