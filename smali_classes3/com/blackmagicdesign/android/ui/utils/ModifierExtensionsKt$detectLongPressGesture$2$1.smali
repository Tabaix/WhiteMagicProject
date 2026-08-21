.class final Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.ui.utils.ModifierExtensionsKt$detectLongPressGesture$2$1"
    f = "ModifierExtensions.kt"
    l = {
        0x1c,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Les;",
        "Laz6;",
        "<anonymous>",
        "(Les;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lu31;

.field final synthetic $duration:J

.field final synthetic $onLongPress:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lu31;JLda2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "J",
            "Lda2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$$this$coroutineScope:Lu31;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$duration:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$onLongPress:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$$this$coroutineScope:Lu31;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$duration:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$onLongPress:Lda2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;-><init>(Lu31;JLda2;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Les;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->invoke(Les;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Les;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lx13;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->label:I

    invoke-static {v0, v5, p0, v3}, Landroidx/compose/foundation/gestures/t;->b(Les;Landroidx/compose/ui/input/pointer/PointerEventPass;Ll11;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$$this$coroutineScope:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1$longPressJob$1;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$duration:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->$onLongPress:Lda2;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1$longPressJob$1;-><init>(JLda2;Ll11;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object v5, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2$1;->label:I

    sget-object v2, Landroidx/compose/foundation/gestures/t;->a:Lva2;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/t;->j(Les;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    invoke-interface {p0, v5}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
