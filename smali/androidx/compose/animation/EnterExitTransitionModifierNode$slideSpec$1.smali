.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lft6;",
        "Landroidx/compose/animation/EnterExitState;",
        "Ltz1;",
        "Lay2;",
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
.field final synthetic this$0:Landroidx/compose/animation/i;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lft6;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->invoke(Lft6;)Ltz1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lft6;)Ltz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft6;",
            ")",
            "Ltz1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lft6;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/i;

    iget-object p0, p0, Landroidx/compose/animation/i;->K:Lxs1;

    check-cast p0, Lys1;

    iget-object p0, p0, Lys1;->b:Lnt6;

    iget-object p0, p0, Lnt6;->b:Lu46;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu46;->b:Ltz1;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/animation/h;->c:Ll96;

    return-object p0

    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lft6;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/i;

    iget-object p0, p0, Landroidx/compose/animation/i;->L:Lhv1;

    check-cast p0, Liv1;

    iget-object p0, p0, Liv1;->c:Lnt6;

    iget-object p0, p0, Lnt6;->b:Lu46;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu46;->b:Ltz1;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/animation/h;->c:Ll96;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/compose/animation/h;->c:Ll96;

    return-object p0
.end method
