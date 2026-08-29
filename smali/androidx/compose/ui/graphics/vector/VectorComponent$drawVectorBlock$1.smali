.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
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
.field final synthetic this$0:Lc27;


# direct methods
.method public constructor <init>(Lc27;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Lc27;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lwl1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Lwl1;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lwl1;)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Lc27;

    iget-object v0, p0, Lc27;->b:Landroidx/compose/ui/graphics/vector/a;

    iget v1, p0, Lc27;->k:F

    iget p0, p0, Lc27;->l:F

    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object v2

    invoke-virtual {v2}, Lfk;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lfk;->r()Lug0;

    move-result-object v5

    invoke-interface {v5}, Lug0;->n()V

    :try_start_0
    iget-object v5, v2, Lfk;->f:Ljava/lang/Object;

    check-cast v5, Lan;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, p0, v6, v7}, Lan;->w(FFJ)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/a;->a(Lwl1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lg2;->x(Lfk;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, Lg2;->x(Lfk;J)V

    throw p0
.end method
