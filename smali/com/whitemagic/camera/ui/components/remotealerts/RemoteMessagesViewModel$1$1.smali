.class final Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.components.remotealerts.RemoteMessagesViewModel$1$1"
    f = "RemoteMessagesViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "message",
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
.field final synthetic $$this$launch:Lu31;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/components/remotealerts/c;


# direct methods
.method public constructor <init>(Lu31;Lcom/whitemagic/camera/ui/components/remotealerts/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Lcom/whitemagic/camera/ui/components/remotealerts/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->$$this$launch:Lu31;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/c;

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

    new-instance v0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->$$this$launch:Lu31;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/c;

    invoke-direct {v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;-><init>(Lu31;Lcom/whitemagic/camera/ui/components/remotealerts/c;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->invoke(Ljava/lang/Integer;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, Lcom/whitemagic/camera/ui/components/remotealerts/c;->i:Lkotlinx/coroutines/flow/b0;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->L$1:Ljava/lang/Object;

    iput v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->I$0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->I$1:I

    iput v3, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/c;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/whitemagic/camera/ui/components/remotealerts/c;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
