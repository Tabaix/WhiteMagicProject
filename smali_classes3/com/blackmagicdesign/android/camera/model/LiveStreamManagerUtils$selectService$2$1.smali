.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.LiveStreamManagerUtils$selectService$2$1"
    f = "LiveStreamManagerUtils.kt"
    l = {
        0x6b,
        0x6c,
        0x6d,
        0x6e
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $lsQuality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field final synthetic $passphrase:Ljava/lang/String;

.field final synthetic $serviceId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$serviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$passphrase:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$lsQuality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$serviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$passphrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$lsQuality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/o;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v10

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v9

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$serviceId:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$passphrase:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->$lsQuality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->label:I

    invoke-virtual {p1, v11, p0}, Lcom/blackmagicdesign/android/settings/o;->u1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    move-object v12, v6

    move-object p1, v8

    move-object v8, v1

    move v1, v2

    :goto_0
    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->label:I

    invoke-virtual {v6, v10, v11, p0}, Lcom/blackmagicdesign/android/settings/o;->v1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v6

    move-object v9, v11

    move-object v6, v12

    :goto_1
    if-eqz v8, :cond_8

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->label:I

    invoke-virtual {v5, v8, v9, p0}, Lcom/blackmagicdesign/android/settings/o;->w1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    move-object v2, v5

    move-object v5, v9

    :goto_2
    move-object p1, v4

    move-object v9, v5

    move-object v5, v2

    :cond_8
    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->label:I

    invoke-virtual {v5, p1, v9, p0}, Lcom/blackmagicdesign/android/settings/o;->t1(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
