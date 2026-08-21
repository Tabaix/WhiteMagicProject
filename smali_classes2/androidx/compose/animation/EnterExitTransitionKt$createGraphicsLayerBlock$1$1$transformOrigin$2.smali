.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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
        "Lns6;",
        "invoke-LIALnN8",
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
.field final synthetic $enter:Lxs1;

.field final synthetic $exit:Lhv1;

.field final synthetic $transformOriginWhenVisible:Lns6;


# direct methods
.method public constructor <init>(Lns6;Lxs1;Lhv1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Lns6;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Lxs1;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Lhv1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lns6;->a(J)Lns6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    sget-object v0, Lvs1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Lhv1;

    check-cast p1, Liv1;

    iget-object p1, p1, Liv1;->c:Lnt6;

    iget-object p1, p1, Lnt6;->d:Lhp5;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lhp5;->b:J

    :goto_0
    invoke-static {p0, p1}, Lns6;->a(J)Lns6;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Lxs1;

    check-cast p0, Lys1;

    iget-object p0, p0, Lys1;->b:Lnt6;

    iget-object p0, p0, Lnt6;->d:Lhp5;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lhp5;->b:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lel;->l()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Lxs1;

    check-cast p1, Lys1;

    iget-object p1, p1, Lys1;->b:Lnt6;

    iget-object p1, p1, Lnt6;->d:Lhp5;

    if-eqz p1, :cond_3

    iget-wide p0, p1, Lhp5;->b:J

    :goto_1
    invoke-static {p0, p1}, Lns6;->a(J)Lns6;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Lhv1;

    check-cast p0, Liv1;

    iget-object p0, p0, Liv1;->c:Lnt6;

    iget-object p0, p0, Lnt6;->d:Lhp5;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lhp5;->b:J

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Lns6;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget-wide p0, v1, Lns6;->a:J

    return-wide p0

    :cond_6
    sget-wide p0, Lns6;->b:J

    return-wide p0
.end method
