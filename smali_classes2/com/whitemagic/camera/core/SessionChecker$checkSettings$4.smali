.class final Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.core.SessionChecker$checkSettings$4"
    f = "SessionChecker.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $affectedSettingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llu5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onApply:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lpz5;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/core/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/whitemagic/camera/core/a;Lpz5;Lda2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llu5;",
            ">;",
            "Lcom/whitemagic/camera/core/a;",
            "Lpz5;",
            "Lda2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$affectedSettingsList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->this$0:Lcom/whitemagic/camera/core/a;

    iput-object p3, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$settings:Lpz5;

    iput-object p4, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$onApply:Lda2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;

    iget-object v1, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$affectedSettingsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->this$0:Lcom/whitemagic/camera/core/a;

    iget-object v3, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$settings:Lpz5;

    iget-object v4, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$onApply:Lda2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;-><init>(Ljava/util/ArrayList;Lcom/whitemagic/camera/core/a;Lpz5;Lda2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->label:I

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

    iget-object p1, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$affectedSettingsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->this$0:Lcom/whitemagic/camera/core/a;

    iget-object v3, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$settings:Lpz5;

    iget-object v4, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->$onApply:Lda2;

    iput v2, p0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/whitemagic/camera/core/a;->c(Ljava/util/ArrayList;Lcom/whitemagic/camera/core/a;Lpz5;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
