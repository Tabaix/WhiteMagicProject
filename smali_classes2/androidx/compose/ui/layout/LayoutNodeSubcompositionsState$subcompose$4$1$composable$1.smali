.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "invoke",
        "(Lmw0;I)V",
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
.field final synthetic $content:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Lhg3;


# direct methods
.method public constructor <init>(Lhg3;Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg3;",
            "Lta2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Lhg3;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lta2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Lhg3;

    iget-object p2, p2, Lhg3;->g:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lta2;

    invoke-virtual {p1, p2}, Lvc2;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvc2;->g(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget p0, p1, Lvc2;->l:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean p0, p1, Lvc2;->S:Z

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lvc2;->U()V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lvc2;->G:Lh56;

    iget p2, p0, Lh56;->g:I

    iget p0, p0, Lh56;->h:I

    iget-object v0, p1, Lvc2;->M:Lnw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lnw0;->d(Z)V

    iget-object v0, v0, Lnw0;->b:Lli0;

    iget-object v0, v0, Lli0;->k:Llq4;

    sget-object v1, Lhp4;->c:Lhp4;

    invoke-virtual {v0, v1}, Llq4;->N(Liq4;)V

    iget-object v0, p1, Lvc2;->s:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Lm71;->e(IILjava/util/List;)V

    iget-object p0, p1, Lvc2;->G:Lh56;

    invoke-virtual {p0}, Lh56;->t()V

    :cond_4
    :goto_2
    iget-boolean p0, p1, Lvc2;->y:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lvc2;->G:Lh56;

    iget p0, p0, Lh56;->i:I

    iget p2, p1, Lvc2;->z:I

    if-ne p0, p2, :cond_5

    const/4 p0, -0x1

    iput p0, p1, Lvc2;->z:I

    iput-boolean v2, p1, Lvc2;->y:Z

    :cond_5
    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lvc2;->V()V

    return-void
.end method
