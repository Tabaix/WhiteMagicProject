.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$24"
    f = "VideoSession.kt"
    l = {
        0x2bb
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/h;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lcom/blackmagicdesign/android/settings/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/b;->n:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lcom/blackmagicdesign/android/settings/b;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/b;->n:Lo95;

    const/4 v9, 0x3

    new-array v10, v9, [Lq12;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    aput-object v7, v10, v2

    const/4 v7, 0x2

    aput-object v6, v10, v7

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/d;->k(Lq12;I)Lu12;

    move-result-object v6

    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/f;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/f;->c:Ljava/util/concurrent/Semaphore;

    iput-object v8, v7, Lcom/blackmagicdesign/android/camera/domain/f;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/f;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/f;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v7, Lcom/blackmagicdesign/android/camera/domain/f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;->label:I

    invoke-virtual {v6, v7, p0}, Lu12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
