.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;
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

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-boolean v2, v0, Lfg3;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/i;->C:Lqu3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/i;->C:Lqu3;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getPlacementScope()Ljx4;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/j;

    iget-object v0, p0, Landroidx/compose/ui/node/j;->w:Lfg3;

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Landroidx/compose/ui/node/j;->F:J

    invoke-static {v1, v0, v2, v3}, Ljx4;->l(Ljx4;Lkx4;J)V

    return-void
.end method
