.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$connectToSubordinate$2"
    f = "ControlledHwCamera.kt"
    l = {
        0x85,
        0x89,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isReconnection:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/b;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->$isReconnection:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->$isReconnection:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    if-eqz v7, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-boolean v7, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->$isReconnection:Z

    iput v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    invoke-static {v0, v7, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->a(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/remote/control/a;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    invoke-direct {v8, v0, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lu31;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lm31;

    invoke-direct {v7, v8, v6, v9, v10}, Lcom/blackmagicdesign/android/remote/control/a;-><init>(Lfa2;Lfa2;Lu31;Lm31;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->p:Lcom/blackmagicdesign/android/remote/control/a;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->m:Z

    if-eqz v7, :cond_d

    iput v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v4, "/system/product"

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "deviceName"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "productName"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_5
    move-object v0, v6

    :cond_b
    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_d

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->n:Le31;

    if-eqz v8, :cond_d

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v4, v7, v0}, Le31;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    new-instance v2, Lqh;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d:Ljava/lang/String;

    iget v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->y:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->e:Ljava/lang/String;

    new-instance v9, Lsw3;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lsw3;-><init>(I)V

    iput-object v0, v9, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lqh;->b:Ljava/lang/Object;

    iput v7, v2, Lqh;->a:I

    iput-object v8, v2, Lqh;->c:Ljava/lang/Object;

    iput-object v9, v2, Lqh;->d:Ljava/lang/Object;

    new-instance v4, Lho2;

    invoke-direct {v4, v5}, Lho2;-><init>(I)V

    new-array v7, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v6, v7, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    new-instance v9, Lwm4;

    invoke-direct {v9}, Lwm4;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v9, v4, v7}, Lwm4;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v4, Lgo2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v9, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    if-eq v4, v7, :cond_f

    iput-object v6, v9, Lwm4;->D:Lul5;

    :cond_f
    iput-object v4, v9, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "interval"

    const-wide/16 v11, 0x1e

    invoke-static {v4, v11, v12}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, v9, Lwm4;->A:I

    new-instance v4, Lxm4;

    invoke-direct {v4, v9}, Lxm4;-><init>(Lwm4;)V

    iput-object v4, v2, Lqh;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lqh;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lqh;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lqh;->e:Ljava/lang/Object;

    check-cast v2, Lea5;

    if-eqz v2, :cond_10

    const/16 v4, 0x3e8

    const-string v7, "Client closed connection"

    invoke-virtual {v2, v4, v7}, Lea5;->b(ILjava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v4, v0, Lqh;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "wss://"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/control/api/v1/event/websocket"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lxi5;

    invoke-direct {v4}, Lxi5;-><init>()V

    invoke-virtual {v4, v2}, Lxi5;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Ldk0;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "BMD_RESTCONTROL_USERNAME:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lokio/ByteString;->Companion:Loa0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lokio/ByteString;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v2}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v11}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Basic "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Authorization"

    invoke-virtual {v4, v7, v2}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxi5;->b()Lyi5;

    move-result-object v2

    iget-object v4, v0, Lqh;->f:Ljava/lang/Object;

    check-cast v4, Lxm4;

    new-instance v7, Lht4;

    const/4 v11, 0x7

    invoke-direct {v7, v11}, Lht4;-><init>(I)V

    iput-object v0, v7, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lea5;

    iget-object v12, v4, Lxm4;->D:Lvi6;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    iget v14, v4, Lxm4;->z:I

    int-to-long v14, v14

    move-object/from16 v16, v9

    iget-wide v8, v4, Lxm4;->B:J

    iget v3, v4, Lxm4;->A:I

    int-to-long v5, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lea5;->a:Lht4;

    iput-object v13, v11, Lea5;->b:Ljava/util/Random;

    iput-wide v14, v11, Lea5;->c:J

    const/4 v3, 0x0

    iput-object v3, v11, Lea5;->d:Lua7;

    iput-wide v8, v11, Lea5;->e:J

    iput-wide v5, v11, Lea5;->f:J

    invoke-virtual {v12}, Lvi6;->d()Lui6;

    move-result-object v3

    iput-object v3, v11, Lea5;->l:Lui6;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v11, Lea5;->o:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v11, Lea5;->p:Ljava/util/ArrayDeque;

    const/4 v3, -0x1

    iput v3, v11, Lea5;->s:I

    iget-object v3, v2, Lyi5;->b:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-virtual {v13, v3}, Ljava/util/Random;->nextBytes([B)V

    move-object/from16 v5, v16

    invoke-static {v5, v3}, Loa0;->c(Loa0;[B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lea5;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v2, Lyi5;->c:Lji2;

    const-string v6, "Sec-WebSocket-Extensions"

    invoke-virtual {v5, v6}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    if-eqz v5, :cond_11

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v7}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V

    move-object v9, v3

    goto/16 :goto_b

    :cond_11
    new-instance v5, Lwm4;

    invoke-direct {v5}, Lwm4;-><init>()V

    iget-object v8, v4, Lxm4;->a:Ln9;

    iput-object v8, v5, Lwm4;->a:Ln9;

    iget-object v8, v4, Lxm4;->E:Lul5;

    iput-object v8, v5, Lwm4;->b:Lul5;

    iget-object v8, v5, Lwm4;->c:Ljava/util/ArrayList;

    iget-object v9, v4, Lxm4;->b:Ljava/util/List;

    invoke-static {v9, v8}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v8, v5, Lwm4;->d:Ljava/util/ArrayList;

    iget-object v9, v4, Lxm4;->c:Ljava/util/List;

    invoke-static {v9, v8}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-boolean v8, v4, Lxm4;->e:Z

    iput-boolean v8, v5, Lwm4;->f:Z

    iget-boolean v8, v4, Lxm4;->f:Z

    iput-boolean v8, v5, Lwm4;->g:Z

    iget-object v8, v4, Lxm4;->g:Lp8;

    iput-object v8, v5, Lwm4;->h:Lp8;

    iget-boolean v8, v4, Lxm4;->h:Z

    iput-boolean v8, v5, Lwm4;->i:Z

    iget-boolean v8, v4, Lxm4;->i:Z

    iput-boolean v8, v5, Lwm4;->j:Z

    iget-object v8, v4, Lxm4;->j:Lp8;

    iput-object v8, v5, Lwm4;->k:Lp8;

    iget-object v8, v4, Lxm4;->k:Lp8;

    iput-object v8, v5, Lwm4;->l:Lp8;

    iget-object v8, v4, Lxm4;->l:Ljava/net/ProxySelector;

    iput-object v8, v5, Lwm4;->m:Ljava/net/ProxySelector;

    iget-object v8, v4, Lxm4;->m:Lp8;

    iput-object v8, v5, Lwm4;->n:Lp8;

    iget-object v8, v4, Lxm4;->n:Ljavax/net/SocketFactory;

    iput-object v8, v5, Lwm4;->o:Ljavax/net/SocketFactory;

    iget-object v8, v4, Lxm4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v8, v5, Lwm4;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v8, v4, Lxm4;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v8, v5, Lwm4;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v8, v4, Lxm4;->q:Ljava/util/List;

    iput-object v8, v5, Lwm4;->r:Ljava/util/List;

    iget-object v8, v4, Lxm4;->r:Ljava/util/List;

    iput-object v8, v5, Lwm4;->s:Ljava/util/List;

    iget-object v8, v4, Lxm4;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v8, v5, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v4, Lxm4;->t:Ldi0;

    iput-object v8, v5, Lwm4;->u:Ldi0;

    iget-object v8, v4, Lxm4;->u:Lgw6;

    iput-object v8, v5, Lwm4;->v:Lgw6;

    iget v8, v4, Lxm4;->v:I

    iput v8, v5, Lwm4;->w:I

    iget v8, v4, Lxm4;->w:I

    iput v8, v5, Lwm4;->x:I

    iget v8, v4, Lxm4;->x:I

    iput v8, v5, Lwm4;->y:I

    iget v8, v4, Lxm4;->y:I

    iput v8, v5, Lwm4;->z:I

    iget v8, v4, Lxm4;->z:I

    iput v8, v5, Lwm4;->A:I

    iget v8, v4, Lxm4;->A:I

    iput v8, v5, Lwm4;->B:I

    iget-wide v8, v4, Lxm4;->B:J

    iput-wide v8, v5, Lwm4;->C:J

    iget-object v8, v4, Lxm4;->C:Lul5;

    iput-object v8, v5, Lwm4;->D:Lul5;

    iget-object v4, v4, Lxm4;->D:Lvi6;

    iput-object v4, v5, Lwm4;->E:Lvi6;

    new-instance v4, Ln85;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v5, Lwm4;->e:Ln85;

    sget-object v4, Lea5;->x:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v8, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    :goto_9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-gt v4, v12, :cond_14

    goto :goto_a

    :cond_14
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v8, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_15
    :goto_a
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lwm4;->s:Ljava/util/List;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iput-object v9, v5, Lwm4;->D:Lul5;

    :cond_16
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lwm4;->s:Ljava/util/List;

    new-instance v4, Lxm4;

    invoke-direct {v4, v5}, Lxm4;-><init>(Lwm4;)V

    invoke-virtual {v2}, Lyi5;->a()Lxi5;

    move-result-object v2

    const-string v5, "websocket"

    const-string v8, "Upgrade"

    invoke-virtual {v2, v8, v5}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    invoke-virtual {v2, v5, v8}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Key"

    invoke-virtual {v2, v5, v3}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v2, v3, v5}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "permessage-deflate"

    invoke-virtual {v2, v6, v3}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxi5;->b()Lyi5;

    move-result-object v2

    new-instance v3, Lu95;

    const/4 v12, 0x1

    invoke-direct {v3, v4, v2, v12}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    iput-object v3, v11, Lea5;->h:Lu95;

    new-instance v5, Lh02;

    invoke-direct {v5, v10}, Lh02;-><init>(I)V

    iput-object v11, v5, Lh02;->f:Ljava/lang/Object;

    iput-object v2, v5, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v3, Lu95;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lpx4;->a:Lj9;

    sget-object v2, Lpx4;->a:Lj9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/CloseGuard;

    invoke-direct {v2}, Landroid/util/CloseGuard;-><init>()V

    const-string v6, "response.body().close()"

    invoke-virtual {v2, v6}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    iput-object v2, v3, Lu95;->x:Landroid/util/CloseGuard;

    iget-object v2, v4, Lxm4;->a:Ln9;

    new-instance v4, Lr95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lr95;->i:Lu95;

    iput-object v5, v4, Lr95;->c:Lh02;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v4, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v9, v7}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V

    :goto_b
    iput-object v11, v0, Lqh;->e:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    const-string v0, "Already Executed"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_18
    const-string v0, "protocols must not contain null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v9

    :cond_19
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v8, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_1a
    const/4 v9, 0x0

    const-string v0, "Request must be GET: "

    invoke-static {v0, v3}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v9

    :cond_1b
    move-object v9, v6

    :goto_c
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->w:Lba6;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupConnectionChecker$1;

    invoke-direct {v2, v0, v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupConnectionChecker$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v1, v9, v9, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->w:Lba6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    move-object v9, v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v12, 0x1

    invoke-static {v0, v9, v12, v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
