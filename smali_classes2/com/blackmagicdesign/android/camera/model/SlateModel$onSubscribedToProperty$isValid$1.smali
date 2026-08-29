.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;
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
    c = "com.blackmagicdesign.android.camera.model.SlateModel$onSubscribedToProperty$isValid$1"
    f = "SlateModel.kt"
    l = {
        0x2c1
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
.field final synthetic $property:Lcom/blackmagicdesign/android/rest/EventProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m0;",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/m0;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/manager/f;->m:Lo95;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/m0;->A:Lo95;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/m0;->B:Lo95;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/m0;->C:Lo95;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/m0;->D:Lo95;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/m0;->E:Lo95;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/m0;->F:Lo95;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/m0;->G:Lo95;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/m0;->H:Lo95;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/m0;->I:Lo95;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/m0;->J:Lo95;

    move/from16 v16, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/m0;->K:Lo95;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/m0;->L:Lo95;

    const/16 v3, 0xd

    new-array v3, v3, [Lq12;

    const/16 v17, 0x0

    aput-object v5, v3, v17

    aput-object v6, v3, v16

    const/4 v5, 0x2

    aput-object v7, v3, v5

    const/4 v5, 0x3

    aput-object v8, v3, v5

    const/4 v5, 0x4

    aput-object v9, v3, v5

    const/4 v5, 0x5

    aput-object v10, v3, v5

    const/4 v5, 0x6

    aput-object v11, v3, v5

    const/4 v5, 0x7

    aput-object v12, v3, v5

    const/16 v5, 0x8

    aput-object v13, v3, v5

    const/16 v5, 0x9

    aput-object v14, v3, v5

    const/16 v5, 0xa

    aput-object v15, v3, v5

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const/16 v4, 0xc

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/d;->k(Lq12;I)Lu12;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1$1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->$property:Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    move/from16 v4, v16

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
