.class final Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceBlocking(I)Ljava/lang/String;
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
    c = "io.ktor.util.CryptoKt__CryptoJvmKt$generateNonceBlocking$1"
    f = "CryptoJvm.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $length:I

.field final synthetic $nonce:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    iput-object p2, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$nonce:Ljava/lang/String;

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

    new-instance p1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    iget v0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    iget-object p0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$nonce:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(ILjava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    const/16 v1, 0x20

    if-gt p1, v1, :cond_4

    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Loi0;

    move-result-object p1

    iput v3, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iget p0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$nonce:Ljava/lang/String;

    iput v2, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->label:I

    invoke-static {v1, p1, p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->access$generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
