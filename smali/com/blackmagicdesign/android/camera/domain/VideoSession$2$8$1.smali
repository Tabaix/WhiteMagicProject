.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$8$1"
    f = "VideoSession.kt"
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ignoreOrientationChange:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/h;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->$ignoreOrientationChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->$ignoreOrientationChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->invoke(ILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->I$0:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    sget-object v5, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->$ignoreOrientationChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->label:I

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8$1;->$ignoreOrientationChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v3
.end method
