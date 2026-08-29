.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
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

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/platform/f;

    const-string v4, "getContentCaptureSessionCompat"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;->invoke()Ll01;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ll01;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/f;->a:Lfa2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lk01;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lk01;

    move-result-object p0

    return-object p0
.end method
