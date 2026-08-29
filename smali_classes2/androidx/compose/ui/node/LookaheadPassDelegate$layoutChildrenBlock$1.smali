.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    const/4 v1, 0x0

    iput v1, v0, Lfg3;->h:I

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v0

    iget-object v2, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    move v3, v1

    :goto_0
    const v4, 0x7fffffff

    if-ge v3, v0, :cond_1

    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/node/h;

    iget-object v5, v5, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v5, v5, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Landroidx/compose/ui/node/j;->z:I

    iput v6, v5, Landroidx/compose/ui/node/j;->y:I

    iput v4, v5, Landroidx/compose/ui/node/j;->z:I

    iget-object v4, v5, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v6, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v5, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/j;->E(Lfa2;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->J()Landroidx/compose/ui/node/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->B:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v2, v2, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v2, v2, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lxe4;

    iget-object v3, v2, Lxe4;->c:Lye4;

    iget v3, v3, Lye4;->i:I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/h;

    iget-object v6, v6, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v6, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v6

    if-eqz v6, :cond_2

    iput-boolean v0, v6, Landroidx/compose/ui/node/i;->B:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->J()Landroidx/compose/ui/node/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/e;->m0:Luv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru3;->F0()Lyz3;

    move-result-object v0

    invoke-interface {v0}, Lyz3;->b()V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->J()Landroidx/compose/ui/node/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe4;

    iget-object v2, v0, Lxe4;->c:Lye4;

    iget v2, v2, Lye4;->i:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/h;

    iget-object v5, v5, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v5, v5, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-boolean v1, v5, Landroidx/compose/ui/node/i;->B:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v0

    iget-object v2, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/h;

    iget-object v3, v3, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v3, v3, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Landroidx/compose/ui/node/j;->y:I

    iget v6, v3, Landroidx/compose/ui/node/j;->z:I

    if-eq v5, v6, :cond_6

    if-ne v6, v4, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/j;->G0(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/j;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->E(Lfa2;)V

    return-void
.end method
