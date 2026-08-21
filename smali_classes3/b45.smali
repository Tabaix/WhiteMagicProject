.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/preview/a;


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object p0, p0, Lb45;->a:Lcom/blackmagicdesign/android/remote/preview/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxr2;->a(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->sendFrame(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_0
    move-object v0, p1

    goto :goto_7

    :goto_1
    move-object v0, p1

    goto :goto_4

    :goto_2
    move-object v0, p1

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
    move-object v0, p1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :goto_5
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_9

    :catch_3
    move-exception p0

    :goto_6
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_8
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    :goto_9
    return-void
.end method
