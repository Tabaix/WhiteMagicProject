.class final Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lxa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lxa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.ui.category.luts.LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1"
    f = "LutsPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcv3;",
        "available",
        "",
        "unlocked",
        "",
        "selected",
        "displayed",
        "<anonymous>",
        "(Ljava/util/List;ZLjava/lang/String;Z)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ll11;

    invoke-virtual/range {p0 .. p5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->invoke(Ljava/util/List;ZLjava/lang/String;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;ZLjava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcv3;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;

    invoke-direct {p0, p5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;-><init>(Ll11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->Z$0:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->Z$1:Z

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->Z$1:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;->label:I

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
