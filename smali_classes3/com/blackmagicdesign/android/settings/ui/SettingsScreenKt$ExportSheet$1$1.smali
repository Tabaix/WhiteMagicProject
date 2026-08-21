.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenKt$ExportSheet$1$1"
    f = "SettingsScreen.kt"
    l = {
        0x1a7,
        0x1aa,
        0x1ac
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
.field final synthetic $isExportListBeingDragged$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isExportSheetShown$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isExportSheetShownDelayed$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/k;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k;Lcom/blackmagicdesign/android/settings/ui/j;Lra6;Lue4;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k;",
            "Lcom/blackmagicdesign/android/settings/ui/j;",
            "Lra6;",
            "Lue4;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$sheetState:Landroidx/compose/material3/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShown$delegate:Lra6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShownDelayed$delegate:Lue4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportListBeingDragged$delegate:Lue4;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$sheetState:Landroidx/compose/material3/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShown$delegate:Lra6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShownDelayed$delegate:Lue4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportListBeingDragged$delegate:Lue4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;-><init>(Landroidx/compose/material3/k;Lcom/blackmagicdesign/android/settings/ui/j;Lra6;Lue4;Lue4;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShown$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShownDelayed$delegate:Lue4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$sheetState:Landroidx/compose/material3/k;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/k;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportListBeingDragged$delegate:Lue4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$sheetState:Landroidx/compose/material3/k;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/k;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$isExportSheetShownDelayed$delegate:Lue4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->A:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->NONE:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
