.class public final Lcom/blackmagicdesign/android/remote/hwcam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Lxm4;


# direct methods
.method public static synthetic b(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JSON format"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static e(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbj5;->a:Lzi5;

    sget-object v1, Le54;->c:Lkotlin/text/Regex;

    const-string v1, "application/json"

    :try_start_0
    invoke-static {v1}, Lf42;->I(Ljava/lang/String;)Le54;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lrr4;->h(Ljava/lang/String;Le54;)Laj5;

    move-result-object p1

    const-string v1, "/access/disconnect"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object p0

    :try_start_1
    iget-object p1, p0, Lzj5;->x:Lbk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbk5;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid response format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static f(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbj5;->a:Lzi5;

    sget-object v1, Le54;->c:Lkotlin/text/Regex;

    const-string v1, "application/json"

    :try_start_0
    invoke-static {v1}, Lf42;->I(Ljava/lang/String;)Le54;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Lrr4;->h(Ljava/lang/String;Le54;)Laj5;

    move-result-object p2

    const-string v1, "POST"

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object p0

    :try_start_1
    iget-object p1, p0, Lzj5;->x:Lbk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbk5;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid response format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/blackmagicdesign/android/remote/hwcam/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic j(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p3

    :cond_1
    const-string p4, "application/json"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/hwcam/a;->h(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lzj5;->x:Lbk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbk5;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid response format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lsa1;->c:Lsa1;

    new-instance v1, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll11;)V

    invoke-static {v0, v1, p4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final h(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lbj5;->a:Lzi5;

    sget-object v1, Le54;->c:Lkotlin/text/Regex;

    :try_start_0
    invoke-static {p4}, Lf42;->I(Ljava/lang/String;)Le54;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p4, v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p2, p4, v1}, Lrr4;->k([BLe54;I)Laj5;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_1
    const-string p4, "PUT"

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/blackmagicdesign/android/remote/hwcam/a;->k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_2
    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Laj5;Ljava/util/Map;)Lzj5;
    .locals 5

    const-string v0, "PUT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lbj5;->a:Lzi5;

    const-string p3, ""

    invoke-static {p3, v1}, Lrr4;->h(Ljava/lang/String;Le54;)Laj5;

    move-result-object p3

    :cond_1
    new-instance v0, Lxi5;

    invoke-direct {v0}, Lxi5;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/hwcam/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxi5;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lxi5;->b()Lyi5;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/hwcam/a;->c:Lxm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu95;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    invoke-virtual {p2}, Lu95;->f()Lzj5;

    move-result-object p0

    iget-boolean p1, p0, Lzj5;->G:Z

    if-nez p1, :cond_5

    :try_start_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;-><init>(Lzj5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_2
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lzj5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw v1

    :cond_5
    return-object p0
.end method
