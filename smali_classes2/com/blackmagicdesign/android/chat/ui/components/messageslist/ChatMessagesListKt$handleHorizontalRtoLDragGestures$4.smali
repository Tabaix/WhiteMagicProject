.class final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.chat.ui.components.messageslist.ChatMessagesListKt$handleHorizontalRtoLDragGestures$4"
    f = "ChatMessagesList.kt"
    l = {
        0x99,
        0x9b,
        0xa6
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
.field final synthetic $onDragEndOrCancel:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $onHorizontalDrag:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $shouldHandle:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lta2;Lfa2;Lda2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            "Lfa2;",
            "Lda2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lta2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lfa2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$shouldHandle:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lta2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lfa2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$shouldHandle:Lda2;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;-><init>(Lta2;Lfa2;Lda2;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->invoke(Les;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    check-cast v0, Les;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$3:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ld05;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    check-cast v4, Ld05;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    invoke-static {v0, v6, p0, v4}, Landroidx/compose/foundation/gestures/t;->b(Les;Landroidx/compose/ui/input/pointer/PointerEventPass;Ll11;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ld05;

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-wide v7, p1, Ld05;->a:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$shouldHandle:Lda2;

    new-instance v5, Lay;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Lay;-><init>(I)V

    iput-object p1, v5, Lay;->i:Ljava/lang/Object;

    iput-object v2, v5, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    invoke-static {v0, v7, v8, v5, p0}, Landroidx/compose/foundation/gestures/e;->c(Les;JLay;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ld05;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lta2;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4, p1, v5}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Ld05;->a:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onHorizontalDrag:Lta2;

    new-instance v2, Lvk0;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lvk0;-><init>(I)V

    iput-object p1, v2, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->label:I

    invoke-static {v0, v4, v5, v2, p0}, Landroidx/compose/foundation/gestures/e;->m(Les;JLfa2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;->$onDragEndOrCancel:Lfa2;

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
