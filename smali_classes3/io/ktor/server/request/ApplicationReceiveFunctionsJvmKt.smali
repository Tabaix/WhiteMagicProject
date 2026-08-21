.class public final Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u00048@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Ljava/io/InputStream;",
        "receiveStream",
        "(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;",
        "",
        "getDEFAULT_FORM_FIELD_LIMIT",
        "()J",
        "getDEFAULT_FORM_FIELD_LIMIT$annotations",
        "()V",
        "DEFAULT_FORM_FIELD_LIMIT",
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


# direct methods
.method public static final getDEFAULT_FORM_FIELD_LIMIT()J
    .locals 2

    const-string v0, "io.ktor.server.request.formFieldLimit"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lce6;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3200000

    return-wide v0
.end method

.method public static synthetic getDEFAULT_FORM_FIELD_LIMIT$annotations()V
    .locals 0

    return-void
.end method

.method public static final receiveStream(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;

    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;

    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ljava/io/InputStream;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->L$0:Ljava/lang/Object;

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

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->I$0:I

    iput p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->I$1:I

    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsJvmKt$receiveStream$1;->label:I

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

.method private static final receiveStream$$forInline(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
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

    const-class v1, Ljava/io/InputStream;

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
