.class public final Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lxm4;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:J

.field public i:J

.field public j:Lcom/blackmagicdesign/android/cloud/network/a;

.field public k:Ldm0;

.field public l:J

.field public m:Lu95;


# virtual methods
.method public final a()V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lfm0;->c:Lxm4;

    invoke-virtual {p0}, Lfm0;->b()Lyi5;

    move-result-object v3

    new-instance v4, Lu95;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    iput-object v4, p0, Lfm0;->m:Lu95;

    invoke-virtual {v4}, Lu95;->f()Lzj5;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v11, Lzj5;->n:I

    const/16 v3, 0xcc

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfm0;->k:Ldm0;

    iget v4, p0, Lfm0;->g:I

    iget-wide v5, p0, Lfm0;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual/range {v3 .. v10}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k(IJJJ)V

    goto :goto_2

    :goto_0
    move-object v2, v11

    goto/16 :goto_8

    :goto_1
    move-object v2, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    iget-object v3, v11, Lzj5;->x:Lbk5;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(Lbk5;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfm0;->k:Ldm0;

    iget v4, v11, Lzj5;->n:I

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {v5, v3, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_1
    :goto_2
    iput-object v2, p0, Lfm0;->m:Lu95;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, Lzj5;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    iget-object v3, p0, Lfm0;->m:Lu95;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lu95;->H:Z

    if-ne v3, v1, :cond_3

    iget-object p0, p0, Lfm0;->k:Ldm0;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_2
    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_3
    iget-object v3, p0, Lfm0;->j:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v3, :cond_4

    iget-object p0, p0, Lfm0;->k:Ldm0;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l()Lkotlin/Pair;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->b(Landroid/net/Uri;)V

    goto :goto_7

    :cond_4
    instance-of v3, v0, Ljava/net/SocketTimeoutException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, ""

    if-eqz v3, :cond_6

    :try_start_3
    iget-object v3, p0, Lfm0;->k:Ldm0;

    iget p0, p0, Lfm0;->g:I

    check-cast v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v3, p0, v1, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j(IILjava/lang/String;)V

    goto :goto_7

    :cond_6
    instance-of v3, v0, Ljava/net/UnknownHostException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v5, p0, Lfm0;->k:Ldm0;

    iget p0, p0, Lfm0;->g:I

    if-eqz v3, :cond_8

    :try_start_4
    check-cast v0, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    const/4 v0, 0x2

    invoke-virtual {v5, p0, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j(IILjava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, p0

    :goto_6
    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iget-object p0, v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz p0, :cond_a

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v4}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lzj5;->close()V

    :cond_b
    return-void

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lzj5;->close()V

    :cond_c
    throw p0
.end method

.method public final b()Lyi5;
    .locals 5

    new-instance v0, Lem0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lem0;->b:Lfm0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lfm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lfm0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://files."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/upload/continue"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object v1

    iget-object v2, p0, Lfm0;->e:Ljava/lang/String;

    const-string v3, "Bearer "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BMD-Upload-Session"

    iget-object v3, p0, Lfm0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lfm0;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "BMD-Upload-Offset"

    invoke-virtual {v1, v2, p0}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    invoke-virtual {v1}, Lxi5;->b()Lyi5;

    move-result-object p0

    return-object p0
.end method
