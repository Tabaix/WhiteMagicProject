.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$updateMembers$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x18a
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/d;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyk0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyk0;->e:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/d;->G:Lkotlinx/coroutines/flow/b0;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Lx07;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw54;

    iget-object v2, v2, Lw54;->c:Ljava/lang/String;

    iget-object v4, v0, Lx07;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lw54;

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/d;->I:Lw54;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
