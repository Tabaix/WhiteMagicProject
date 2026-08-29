.class final Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/model/CameraModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.model.CameraModel$2$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxz;",
        "bmdCamera",
        "Laz6;",
        "<anonymous>",
        "(Lxz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/a;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lxz;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->invoke(Lxz;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxz;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lxz;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->d:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lxz;->A:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->f:Lkotlinx/coroutines/flow/b0;

    iget-object v1, v0, Lxz;->D:Ljava/util/List;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->h:Lkotlinx/coroutines/flow/b0;

    iget-boolean v1, v0, Lxz;->q:Z

    invoke-static {v1, p1, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->j:Lkotlinx/coroutines/flow/b0;

    iget-boolean v1, v0, Lxz;->t:Z

    invoke-static {v1, p1, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/a;->l:Lkotlinx/coroutines/flow/b0;

    iget-boolean p1, v0, Lxz;->u:Z

    invoke-static {p1, p0, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
