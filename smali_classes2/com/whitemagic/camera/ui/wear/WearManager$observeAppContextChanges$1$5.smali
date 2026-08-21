.class final Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.wear.WearManager$observeAppContextChanges$1$5"
    f = "WearManager.kt"
    l = {
        0x1dd
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

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzu;->L()Lsa6;

    move-result-object p1

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, v1, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyv;->o()Lsa6;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lq12;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5$1;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {v1, v4, v3}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    iput v2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$5;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    const-string p0, "settingsManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3
.end method
