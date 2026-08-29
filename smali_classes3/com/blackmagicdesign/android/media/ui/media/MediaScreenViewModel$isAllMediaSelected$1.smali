.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel$isAllMediaSelected$1"
    f = "MediaScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "selectedCount",
        "",
        "Li24;",
        "all",
        "",
        "<anonymous>",
        "(ILjava/util/List;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

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

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li24;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;-><init>(Ll11;)V

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->I$0:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->L$0:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->invoke(ILjava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->I$0:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;->label:I

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

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
