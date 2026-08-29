.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$12$1"
    f = "VideoSession.kt"
    l = {
        0x21d,
        0x21f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lnw1;",
        "list",
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
.field final synthetic $previousList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lnw1;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lnw1;",
            ">;>;",
            "Lcom/blackmagicdesign/android/camera/domain/h;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnw1;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lm71;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/o;->R(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->label:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
