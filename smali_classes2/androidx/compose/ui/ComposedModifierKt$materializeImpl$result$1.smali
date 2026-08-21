.class final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lha4;",
        "acc",
        "Lfa4;",
        "element",
        "invoke",
        "(Lha4;Lfa4;)Lha4;",
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
.field final synthetic $this_materializeImpl:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lmw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lha4;Lfa4;)Lha4;
    .locals 3

    instance-of v0, p2, Ljw0;

    if-eqz v0, :cond_0

    check-cast p2, Ljw0;

    iget-object p2, p2, Ljw0;->a:Lva2;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lmw0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lea4;->a:Lea4;

    invoke-interface {p2, v2, v0, v1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha4;

    iget-object p0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Lmw0;

    invoke-static {p0, p2}, Landroidx/compose/ui/b;->b(Lmw0;Lha4;)Lha4;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lha4;

    check-cast p2, Lfa4;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->invoke(Lha4;Lfa4;)Lha4;

    move-result-object p0

    return-object p0
.end method
