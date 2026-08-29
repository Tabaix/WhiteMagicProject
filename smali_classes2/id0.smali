.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/manager/a;

.field public synthetic b:Lxz;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lid0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->e:Lpt3;

    iget-object p0, p0, Lid0;->b:Lxz;

    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lpt3;->g:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
