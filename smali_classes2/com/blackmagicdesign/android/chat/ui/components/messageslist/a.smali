.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lue4;

.field public synthetic b:Lue4;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->a:Lue4;

    new-instance v1, Lc5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc5;-><init>(I)V

    iput-object v0, v1, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->b:Lue4;

    new-instance v0, Ljd;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljd;-><init>(I)V

    iput-object p0, v0, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lay;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lay;-><init>(I)V

    iput-object p1, v2, Lay;->i:Ljava/lang/Object;

    iput-object p0, v2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;-><init>(Lta2;Lfa2;Lda2;Ll11;)V

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/gestures/i;->b(Lh05;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Laz6;->a:Laz6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
