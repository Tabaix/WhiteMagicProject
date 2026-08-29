.class final Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.components.remotealerts.RemoteAlertsViewModel$addConnectionCollector$1$1"
    f = "RemoteAlertsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lfe5;",
        "connectedCams",
        "Laz6;",
        "<anonymous>",
        "(Ljava/util/List;)V"
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

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/components/remotealerts/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/components/remotealerts/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;-><init>(Lcom/whitemagic/camera/ui/components/remotealerts/b;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe5;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/components/remotealerts/b;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre5;

    instance-of v1, p1, Lhe5;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfe5;

    iget-object v3, v3, Lfe5;->a:Lee5;

    iget-object v3, v3, Lee5;->a:Ljava/util/UUID;

    move-object v4, p1

    check-cast v4, Lhe5;

    iget-object v4, v4, Lhe5;->b:Ljava/util/UUID;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lfe5;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
