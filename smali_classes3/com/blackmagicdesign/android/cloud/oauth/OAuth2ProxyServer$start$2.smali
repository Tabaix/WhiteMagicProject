.class final Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;
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
    c = "com.blackmagicdesign.android.cloud.oauth.OAuth2ProxyServer$start$2"
    f = "OAuth2ProxyServer.kt"
    l = {
        0x2a,
        0x95
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

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/oauth/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;-><init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ldf4;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/oauth/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/oauth/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_0
    new-instance v8, Ljava/net/ServerSocket;

    invoke-direct {v8, v7}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v8}, Ljava/net/ServerSocket;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iput v2, v7, Lcom/blackmagicdesign/android/cloud/oauth/a;->g:I

    new-instance v8, Ljava/net/ServerSocket;

    invoke-direct {v8, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v7

    :cond_5
    :goto_2
    iget-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/oauth/a;->i:Lkotlinx/coroutines/sync/a;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->label:I

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    :try_start_1
    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v7

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_5
    move-object v7, v6

    goto :goto_6

    :cond_8
    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-interface {v8, v6}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v11, 0x2000

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvd6;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    const-string v14, " "

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v13, v14, v3, v15}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    invoke-static {v5, v13}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "code"

    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_c
    :goto_7
    move-object v13, v6

    :goto_8
    if-eqz v13, :cond_d

    iput-boolean v5, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->e:Z

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->d:Lcom/blackmagicdesign/android/cloud/manager/a;

    invoke-virtual {v8, v13}, Lcom/blackmagicdesign/android/cloud/manager/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f110003

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_2
    invoke-static {v8}, Liy4;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-static {v12, v10}, Lcom/blackmagicdesign/android/cloud/oauth/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f110002

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_4
    invoke-static {v8}, Liy4;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-static {v12, v10}, Lcom/blackmagicdesign/android/cloud/oauth/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v8, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-interface {v8, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_e
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
