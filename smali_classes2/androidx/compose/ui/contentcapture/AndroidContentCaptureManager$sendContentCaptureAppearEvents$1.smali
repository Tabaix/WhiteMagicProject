.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Landroidx/compose/ui/semantics/c;",
        "child",
        "Laz6;",
        "invoke",
        "(ILandroidx/compose/ui/semantics/c;)V",
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
.field final synthetic $oldNode:Llt5;

.field final synthetic this$0:Landroidx/compose/ui/contentcapture/c;


# direct methods
.method public constructor <init>(Llt5;Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Llt5;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->invoke(ILandroidx/compose/ui/semantics/c;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/ui/semantics/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Llt5;

    iget-object v0, v0, Llt5;->b:Ltd4;

    iget v1, p2, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v0, v1}, Ltd4;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/c;->m(ILandroidx/compose/ui/semantics/c;)V

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/c;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->y:Lkotlinx/coroutines/channels/a;

    sget-object p1, Laz6;->a:Laz6;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
