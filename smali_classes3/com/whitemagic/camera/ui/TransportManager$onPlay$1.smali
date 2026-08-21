.class final Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;
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
    c = "com.whitemagic.camera.ui.TransportManager$onPlay$1"
    f = "TransportManager.kt"
    l = {
        0x7b,
        0x81
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
.field final synthetic $firstMedia:Lcom/blackmagicdesign/android/media/model/a;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/p;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/p;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/p;",
            "Lcom/blackmagicdesign/android/media/model/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->this$0:Lcom/whitemagic/camera/ui/p;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->$firstMedia:Lcom/blackmagicdesign/android/media/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->this$0:Lcom/whitemagic/camera/ui/p;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->$firstMedia:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;-><init>(Lcom/whitemagic/camera/ui/p;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->this$0:Lcom/whitemagic/camera/ui/p;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/p;->n:Lnk;

    new-instance v1, Lai4;

    sget v5, Lhq5;->e:I

    iget-object v5, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->$firstMedia:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "media/player/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/TabScreen;->MEDIA:Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lai4;->a:Ljava/lang/String;

    iput-object v6, v1, Lai4;->b:Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v4, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->label:I

    iget-object p1, p1, Lnk;->s:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/whitemagic/camera/ui/TransportManager$onPlay$1;->this$0:Lcom/whitemagic/camera/ui/p;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/p;->i:Lcom/blackmagicdesign/android/media/model/c;

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/media/model/c;->a(Z)V

    return-object v2
.end method
