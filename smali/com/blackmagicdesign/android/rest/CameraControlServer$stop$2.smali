.class final Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;
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
    c = "com.blackmagicdesign.android.rest.CameraControlServer$stop$2"
    f = "CameraControlServer.kt"
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/a;->d()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v2, v3, v4, v5}, Lio/ktor/server/engine/EmbeddedServer;->stop(JJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iput-object v1, p1, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    const-string v0, "Server stopped"

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error stopping server: "

    invoke-static {v0, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lpt3;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
