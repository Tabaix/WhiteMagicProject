.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x570,
        0x401
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
.field final synthetic $temp:I

.field final synthetic $this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/k;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/k;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/k;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$1:I

    iget v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v5

    move v5, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/model/k;->g1:Lkotlinx/coroutines/sync/a;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->label:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_0
    :try_start_1
    iput v7, p1, Lcom/blackmagicdesign/android/camera/model/k;->h1:I

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1$1$1;

    invoke-direct {v7, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v7, p0}, Lkotlinx/coroutines/b;->p(JLta2;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_2
    :try_start_2
    check-cast p1, Laz6;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/k;->i1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/k;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->w0(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$checkWhiteBalancePreset$1;

    invoke-direct {v0, p0, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$checkWhiteBalancePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v6, v6, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_3
    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
