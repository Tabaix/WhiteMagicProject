.class final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;
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
    c = "com.blackmagicdesign.android.chat.ui.components.messageslist.ChatMessagesListKt$ChatMessagesList$2$1$1"
    f = "ChatMessagesList.kt"
    l = {
        0x4d
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
.field final synthetic $coroutineScope:Lu31;

.field final synthetic $lazyColumnState:Landroidx/compose/foundation/lazy/b;

.field final synthetic $loadTriggered:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $messages$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;Lue4;Lu31;Lra6;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/b;",
            "Lue4;",
            "Lu31;",
            "Lra6;",
            "Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$loadTriggered:Lue4;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$coroutineScope:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$messages$delegate:Lra6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

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

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$loadTriggered:Lue4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$coroutineScope:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$messages$delegate:Lra6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lue4;Lu31;Lra6;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/b;

    new-instance v1, Ltk0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ltk0;-><init>(I)V

    iput-object p1, v1, Ltk0;->f:Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->i(Lda2;)Lcn5;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$lazyColumnState:Landroidx/compose/foundation/lazy/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$loadTriggered:Lue4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$coroutineScope:Lu31;

    iget-object v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$messages$delegate:Lra6;

    iget-object v7, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->$viewModel:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->c:Landroidx/compose/foundation/lazy/b;

    iput-object v4, v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->f:Lue4;

    iput-object v5, v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->i:Lu31;

    iput-object v6, v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->n:Lra6;

    iput-object v7, v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->v:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
