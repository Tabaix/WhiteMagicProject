.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
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
        "Lwl1;",
        "Laz6;",
        "invoke",
        "(Lwl1;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lwl1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Lwl1;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lwl1;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lcc;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v4

    invoke-interface {v4}, Lug0;->n()V

    :try_start_0
    iget-object v4, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v4, Lan;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lan;->k(Lcc;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lwl1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lwl1;)V

    return-void
.end method
