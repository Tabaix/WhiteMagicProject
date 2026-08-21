.class final Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.ui.components.ExportSheetKt$ExportSheet$2$1$1$1$1$1$1"
    f = "ExportSheet.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presetsText:Ljava/lang/String;

.field final synthetic $selectedItems$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $viewModel:Llt2;

.field label:I


# direct methods
.method public constructor <init>(Llt2;Ljava/lang/String;Landroid/content/Context;Lra6;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt2;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lra6;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$viewModel:Llt2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$presetsText:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Lra6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$viewModel:Llt2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$presetsText:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Lra6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$type:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;-><init>(Llt2;Ljava/lang/String;Landroid/content/Context;Lra6;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$viewModel:Llt2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Llt2;->s(Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "android.intent.extra.STREAM"

    if-ne v4, v3, :cond_4

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_2

    :cond_4
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v2, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_5

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-direct {v6, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$selectedItems$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$presetsText:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1
.end method
