.class final Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.components.remotealerts.RemoteAlertsViewModel$1$1"
    f = "RemoteAlertsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lre5;",
        "alert",
        "Laz6;",
        "<anonymous>",
        "(Lre5;)V"
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/components/remotealerts/b;Lu31;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/components/remotealerts/b;",
            "Lu31;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->$$this$launch:Lu31;

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

    new-instance v0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->$$this$launch:Lu31;

    invoke-direct {v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;-><init>(Lcom/whitemagic/camera/ui/components/remotealerts/b;Lu31;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lre5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->invoke(Lre5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lre5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lre5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    iget-object v1, p1, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p1, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/whitemagic/camera/ui/components/remotealerts/b;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->w:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre5;

    instance-of v3, v0, Lje5;

    if-eqz v3, :cond_1

    instance-of p0, p1, Lje5;

    if-eqz p0, :cond_3

    check-cast p1, Lje5;

    invoke-virtual {p1}, Lje5;->c()I

    move-result p0

    move-object v3, v0

    check-cast v3, Lje5;

    invoke-virtual {v3}, Lje5;->c()I

    move-result v4

    if-ne p0, v4, :cond_3

    invoke-virtual {p1}, Lje5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lje5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lje5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lje5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3}, Lje5;->a(Lje5;)Lje5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lhe5;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v3, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;

    invoke-direct {v3, p0, v2}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;-><init>(Lcom/whitemagic/camera/ui/components/remotealerts/b;Ll11;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v3, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->x:Lba6;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
