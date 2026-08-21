.class final Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;
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
    c = "com.blackmagicdesign.android.cloud.ui.profiles.CloudLoginProfilesScreenKt$ProfilesList$1$1"
    f = "CloudLoginProfilesScreen.kt"
    l = {
        0xdb
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
.field final synthetic $isPrivateAccountShown$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/b;

.field final synthetic $profiles$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $selectedProfile$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lra6;Landroidx/compose/foundation/lazy/b;Lra6;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra6;",
            "Landroidx/compose/foundation/lazy/b;",
            "Lra6;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$selectedProfile$delegate:Lra6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$listState:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$profiles$delegate:Lra6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$isPrivateAccountShown$delegate:Lra6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$selectedProfile$delegate:Lra6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$listState:Landroidx/compose/foundation/lazy/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$profiles$delegate:Lra6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$isPrivateAccountShown$delegate:Lra6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;-><init>(Lra6;Landroidx/compose/foundation/lazy/b;Lra6;Lra6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$selectedProfile$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$listState:Landroidx/compose/foundation/lazy/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$profiles$delegate:Lra6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->$isPrivateAccountShown$delegate:Lra6;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq0;

    iget-object v8, v8, Lhq0;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_1
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    add-int v4, v7, p1

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->I$0:I

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->I$1:I

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->I$2:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;->label:I

    invoke-static {v1, v4, p0}, Landroidx/compose/foundation/lazy/b;->i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
