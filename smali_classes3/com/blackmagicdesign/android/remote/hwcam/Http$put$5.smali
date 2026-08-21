.class final Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;
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
    c = "com.blackmagicdesign.android.remote.hwcam.Http$put$5"
    f = "Http.kt"
    l = {
        0x48
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
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/hwcam/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/hwcam/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->this$0:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$json:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$headers:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->this$0:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$json:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$headers:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->this$0:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$json:Ljava/lang/String;

    sget-object v5, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->$headers:Ljava/util/Map;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;->label:I

    const/16 p0, 0x8

    invoke-static {p1, v1, v4, v5, p0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->j(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
