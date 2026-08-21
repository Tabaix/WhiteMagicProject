.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha;->a:Lha;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->i()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()V

    const/4 p0, 0x1

    return p0
.end method
