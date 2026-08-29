.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Lkotlin/Function2;",
        "Lve6;",
        "Lzz0;",
        "Lyz3;",
        "it",
        "Laz6;",
        "invoke",
        "(Landroidx/compose/ui/node/h;Lta2;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/ui/node/h;

    check-cast p2, Lta2;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/h;Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/h;Lta2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/h;",
            "Lta2;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/k;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->a()Landroidx/compose/ui/layout/e;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->G:Ljava/lang/String;

    new-instance v1, Lmg3;

    invoke-direct {v1, p0, p2, v0}, Lmg3;-><init>(Landroidx/compose/ui/layout/e;Lta2;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/h;->d0(Lxz3;)V

    return-void
.end method
