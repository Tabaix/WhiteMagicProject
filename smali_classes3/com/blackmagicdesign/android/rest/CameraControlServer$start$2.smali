.class final Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;
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
    c = "com.blackmagicdesign.android.rest.CameraControlServer$start$2"
    f = "CameraControlServer.kt"
    l = {
        0x9d
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ":4444"

    const-string v2, "https://"

    const-string v3, ":4444/control/api/v1"

    const-string v4, "Netty Server Listening: https://"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->label:I

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v5, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/engine/EmbeddedServer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    const-string v11, "Initializing Netty Server..."

    invoke-virtual {v6, v11}, Lpt3;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v6, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v11, v6, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    if-eqz v11, :cond_2

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->label:I

    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/rest/a;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    iget-object v5, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lz91;->r(Landroid/content/Context;)Ljava/net/Inet4Address;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    const-string v2, "Could not find a valid Wi-Fi IP. Server cannot start."

    sget v3, Lpt3;->g:I

    invoke-virtual {v0, v2, v9}, Lpt3;->b(Ljava/lang/String;Z)V

    return-object v8

    :cond_3
    const-string v6, "PKCS12"

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v11, v11, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v12, v12, Lcom/blackmagicdesign/android/rest/a;->j:Ljava/lang/String;

    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v11, v11, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    const-string v12, "Keystore file not found, copying from resources."

    invoke-virtual {v11, v12}, Lpt3;->e(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v11, v11, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f11001e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Les0;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v12, v2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v11, v2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v12, v12, Lcom/blackmagicdesign/android/rest/a;->k:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v11, v11, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    const-string v13, "Identity \'"

    if-nez v11, :cond_5

    :try_start_c
    iget-object v0, v12, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    iget-object v2, v12, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not found in loaded KeyStore."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lpt3;->g:I

    invoke-virtual {v0, v2, v9}, Lpt3;->b(Ljava/lang/String;Z)V

    return-object v8

    :cond_5
    iget-object v11, v12, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    iget-object v12, v12, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' loaded successfully."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    sget-object v12, Lio/ktor/server/netty/Netty;->INSTANCE:Lio/ktor/server/netty/Netty;

    new-instance v14, Lm4;

    const/4 v13, 0x3

    invoke-direct {v14, v13}, Lm4;-><init>(I)V

    iput-object v6, v14, Lm4;->f:Ljava/lang/Object;

    iput-object v11, v14, Lm4;->i:Ljava/lang/Object;

    iput-object v7, v14, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;

    invoke-direct {v15, v11, v10}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object v6

    iput-object v6, v11, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v6, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v9}, Lio/ktor/server/engine/EmbeddedServer;->start(Z)Lio/ktor/server/engine/EmbeddedServer;

    :cond_6
    iget-object v6, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/rest/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {v0}, Lcom/blackmagicdesign/android/rest/a;->a(Lcom/blackmagicdesign/android/rest/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v8

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v11, v2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_3
    iget-object v1, v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->this$0:Lcom/blackmagicdesign/android/rest/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server failed to start: "

    invoke-static {v2, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lpt3;->g:I

    invoke-virtual {v1, v0, v9}, Lpt3;->b(Ljava/lang/String;Z)V

    return-object v8
.end method
