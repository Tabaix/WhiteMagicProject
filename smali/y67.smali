.class public final synthetic Ly67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/domain/h;


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object p0, p0, Ly67;->a:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->I:Lpt3;

    const-string v1, "Wear imageReader UnsupportedOperationException error "

    const-string v2, "Wear imageReader RuntimeException error "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v3, v3, Lye5;->m:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lxr2;->a(Landroid/media/Image;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->sendFrame(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_0
    move-object v3, p1

    goto :goto_7

    :goto_1
    move-object v3, p1

    goto :goto_4

    :goto_2
    move-object v3, p1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_3
    move-object v3, p1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lpt3;->g:I

    invoke-virtual {v0, p0, v4}, Lpt3;->b(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    :goto_5
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_9

    :catch_3
    move-exception p0

    :goto_6
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lpt3;->g:I

    invoke-virtual {v0, p0, v4}, Lpt3;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_8
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    :cond_3
    :goto_9
    return-void
.end method
