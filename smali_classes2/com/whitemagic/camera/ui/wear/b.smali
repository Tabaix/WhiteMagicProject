.class public final synthetic Lcom/whitemagic/camera/ui/wear/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/wear/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/b;->c:Lcom/whitemagic/camera/ui/wear/c;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/c;->h0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/c;->h0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error sending frames "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lpt3;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/whitemagic/camera/ui/wear/c;->X:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/whitemagic/camera/ui/wear/c;->p0:I

    iget v0, p0, Lcom/whitemagic/camera/ui/wear/c;->o0:I

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/whitemagic/camera/ui/wear/c;->p0:I

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$startSendingPreview$1$1$1$1$1$1;

    invoke-direct {v0, p0, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$startSendingPreview$1$1$1$1$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
