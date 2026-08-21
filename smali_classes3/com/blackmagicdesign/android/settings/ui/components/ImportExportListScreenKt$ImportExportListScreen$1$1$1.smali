.class final Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.ui.components.ImportExportListScreenKt$ImportExportListScreen$1$1$1"
    f = "ImportExportListScreen.kt"
    l = {
        0x4f,
        0x51
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
.field final synthetic $isFillingActive$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Llt2;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llt2;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt2;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$viewModel:Llt2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Lue4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$viewModel:Llt2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Lue4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;-><init>(Llt2;Lue4;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$1:I

    iget v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lue4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Lue4;

    const/4 v1, 0x5

    move-object v7, p1

    move v6, v1

    move v1, v4

    :goto_0
    const-wide/16 v8, 0x1f4

    if-ge v1, v6, :cond_4

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$1:I

    iput v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$2:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->I$3:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$isFillingActive$delegate:Lue4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1$1;->$viewModel:Llt2;

    iget-object p0, p0, Llt2;->f:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
