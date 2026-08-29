.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/c;

    const-string v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgf2;->A(Ljava/lang/Object;)V

    check-cast p2, Lq36;

    iget-wide p1, p2, Lq36;->a:J

    check-cast p3, Lfa2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;->invoke-12SF9DM(Lrk1;JLfa2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-12SF9DM(Lrk1;JLfa2;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk1;",
            "J",
            "Lfa2;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    sget-object v0, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v0

    new-instance v1, Lwv0;

    invoke-direct {v1, v0, p2, p3, p4}, Lwv0;-><init>(Lwd1;JLfa2;)V

    sget-object p2, Lga;->a:Lga;

    invoke-virtual {p2, p0, p1, v1}, Lga;->a(Landroid/view/View;Lrk1;Lwv0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
