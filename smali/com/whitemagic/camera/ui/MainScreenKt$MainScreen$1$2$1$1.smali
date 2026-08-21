.class final Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.MainScreenKt$MainScreen$1$2$1$1"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lci4;",
        "destination",
        "Laz6;",
        "<anonymous>",
        "(Lci4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $navActions:Lkg4;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkg4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->$navActions:Lkg4;

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

    new-instance v0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->$navActions:Lkg4;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;-><init>(Lkg4;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lci4;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci4;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lci4;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->invoke(Lci4;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lci4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1$1;->$navActions:Lkg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lbi4;

    if-eqz p1, :cond_0

    check-cast v0, Lbi4;

    invoke-virtual {v0}, Lbi4;->a()Lcom/blackmagicdesign/android/utils/TabScreen;

    move-result-object p1

    invoke-static {p1}, Lv02;->l0(Lcom/blackmagicdesign/android/utils/TabScreen;)Lmq5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg4;->c(Lmq5;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lai4;

    if-eqz p1, :cond_1

    check-cast v0, Lai4;

    invoke-virtual {v0}, Lai4;->b()Lcom/blackmagicdesign/android/utils/TabScreen;

    move-result-object p1

    invoke-static {p1}, Lv02;->l0(Lcom/blackmagicdesign/android/utils/TabScreen;)Lmq5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg4;->c(Lmq5;)V

    new-instance p1, Ljg4;

    invoke-virtual {v0}, Lai4;->b()Lcom/blackmagicdesign/android/utils/TabScreen;

    move-result-object v1

    invoke-static {v1}, Lv02;->k0(Lcom/blackmagicdesign/android/utils/TabScreen;)Lmq5;

    move-result-object v1

    iget-object v1, v1, Lmq5;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lai4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lkg4;->h(Ljava/lang/String;ZLv42;)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
