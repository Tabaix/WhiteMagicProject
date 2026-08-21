.class public final Lio/ktor/server/request/ApplicationReceiveFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087H\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a,\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\"\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a(\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a.\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0003\u0010\t\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\u001a\u001e\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u0004\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\" \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\"(\u0010\u0012\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#*\n\u0010%\"\u00020$2\u00020$\u00a8\u0006&"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/ApplicationCall;",
        "receiveOrNull",
        "(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;",
        "receive",
        "receiveNullable",
        "Lv63;",
        "type",
        "(Lio/ktor/server/application/ApplicationCall;Lv63;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "",
        "receiveText",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "receiveChannel",
        "",
        "formFieldLimit",
        "Lio/ktor/http/content/MultiPartData;",
        "receiveMultipart",
        "(Lio/ktor/server/application/ApplicationCall;JLl11;)Ljava/lang/Object;",
        "Lio/ktor/http/Parameters;",
        "receiveParameters",
        "Lio/ktor/util/AttributeKey;",
        "FORM_FIELD_LIMIT",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/request/DoubleReceivePreventionToken;",
        "DoubleReceivePreventionTokenKey",
        "getDoubleReceivePreventionTokenKey",
        "()Lio/ktor/util/AttributeKey;",
        "value",
        "getFormFieldLimit",
        "(Lio/ktor/server/application/ApplicationCall;)J",
        "setFormFieldLimit",
        "(Lio/ktor/server/application/ApplicationCall;J)V",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "ContentTransformationException",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DoubleReceivePreventionTokenKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/request/DoubleReceivePreventionToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORM_FIELD_LIMIT:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "FormFieldLimit"

    invoke-direct {v0, v2, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->FORM_FIELD_LIMIT:Lio/ktor/util/AttributeKey;

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/request/DoubleReceivePreventionToken;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_1
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "DoubleReceivePreventionToken"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->DoubleReceivePreventionTokenKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getDoubleReceivePreventionTokenKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/request/DoubleReceivePreventionToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->DoubleReceivePreventionTokenKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getFormFieldLimit(Lio/ktor/server/application/ApplicationCall;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->FORM_FIELD_LIMIT:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt;->getDEFAULT_FORM_FIELD_LIMIT()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final receive(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->result:Ljava/lang/Object;

    .line 89
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static final receive(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receive(Lio/ktor/server/application/ApplicationCall;Lv63;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lv63;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lk83;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lv63;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/server/application/internal/TypeUtilsJvmKt;->starProjectedTypeBridge(Lv63;)Lk83;

    move-result-object p2

    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    invoke-interface {p0, v2, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static final receiveChannel(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v4

    :goto_1
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->I$0:I

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->I$1:I

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    invoke-interface {p0, v6, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method private static final receiveChannel$$forInline(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v4, p1}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method public static final receiveMultipart(Lio/ktor/server/application/ApplicationCall;JLl11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "J",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    invoke-direct {v0, p3}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lio/ktor/http/content/MultiPartData;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_3

    invoke-static {p0, p1, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->setFormFieldLimit(Lio/ktor/server/application/ApplicationCall;J)V

    :cond_3
    sget-object p3, Lad5;->a:Led5;

    invoke-virtual {p3, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p3

    :try_start_0
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v4

    :goto_1
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, p3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->I$0:I

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->I$1:I

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    invoke-interface {p0, v6, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method private static final receiveMultipart$$forInline(Lio/ktor/server/application/ApplicationCall;JLl11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "J",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->setFormFieldLimit(Lio/ktor/server/application/ApplicationCall;J)V

    :cond_0
    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/MultiPartData;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p1, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v2, p3}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method public static receiveMultipart$default(Lio/ktor/server/application/ApplicationCall;JLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    if-lez p4, :cond_1

    invoke-static {p0, p1, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->setFormFieldLimit(Lio/ktor/server/application/ApplicationCall;J)V

    :cond_1
    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/MultiPartData;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    const/4 p4, 0x0

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p5, p4

    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p1, p5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p3}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, p4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method public static final receiveNullable(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveOrNull(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->result:Ljava/lang/Object;

    .line 87
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lmt3;

    move-result-object p0

    const-string p2, "Conversion failed, null returned"

    invoke-interface {p0, p2, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final receiveOrNull(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    .line 91
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveOrNull(Lio/ktor/server/application/ApplicationCall;Lv63;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lv63;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lv63;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receive(Lio/ktor/server/application/ApplicationCall;Lv63;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lmt3;

    move-result-object p0

    const-string p2, "Conversion failed, null returned"

    invoke-interface {p0, p2, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final receiveParameters(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lio/ktor/http/Parameters;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v4

    :goto_1
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->I$0:I

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->I$1:I

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    invoke-interface {p0, v6, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method private static final receiveParameters$$forInline(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/http/Parameters;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v4, p1}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_1
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1
.end method

.method public static final receiveText(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-class v5, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    iget-object v0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->I$0:I

    iget-object v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    iget-object v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move p1, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_1
    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v8, v7

    :goto_2
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v2, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->I$0:I

    iput v6, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->I$1:I

    iput v6, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->I$2:I

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    invoke-interface {p0, v9, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    move-object p0, p1

    move p1, v6

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->I$0:I

    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p1, Ly76;

    invoke-static {p1, p0, v6, v4, v7}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Ly76;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_2
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1

    :goto_6
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final receiveText$$forInline(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldk0;->b:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lad5;->a:Led5;

    const-class v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v3

    :goto_1
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v5, p1}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly76;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Ly76;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    :try_start_2
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, p0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final setFormFieldLimit(Lio/ktor/server/application/ApplicationCall;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->FORM_FIELD_LIMIT:Lio/ktor/util/AttributeKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
