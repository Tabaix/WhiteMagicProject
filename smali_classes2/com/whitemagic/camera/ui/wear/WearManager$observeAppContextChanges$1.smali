.class final Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;
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
    c = "com.whitemagic.camera.ui.wear.WearManager$observeAppContextChanges$1"
    f = "WearManager.kt"
    l = {}
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

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

    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v1, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$2;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$2;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$3;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$3;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$4;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$4;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$6;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$6;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$7;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$7;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$8;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$8;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$9;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$9;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$10;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$10;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$11;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$11;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$12;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$12;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$13;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$13;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$14;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$14;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$15;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$15;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$16;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$16;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$17;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$17;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$18;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$18;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$19;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$19;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$20;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$20;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$21;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v3, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$21;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$22;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, p0, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$22;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
