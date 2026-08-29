.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6;
.implements Lql4;
.implements Loi5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lz86;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Lzm4;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivity;

    iget-boolean p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->V:Z

    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb7;->c:I

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lrz6;->a:Lrz6;

    invoke-virtual {v0, p0}, Lrz6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lid5;->a:Lxz4;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lid5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lid5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Llx1;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Llx1;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public d(JLgu4;)V
    .locals 0

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Lf92;

    iget-object p0, p0, Lf92;->J:[Lsr6;

    invoke-static {p1, p2, p3, p0}, Lqc5;->P(JLgu4;[Lsr6;)V

    return-void
.end method

.method public n(Landroid/view/View;Ldd7;)Ldd7;
    .locals 5

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Luh6;

    iget-object p1, p0, Luh6;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Ldd7;->a:Lad7;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lad7;->i(I)Lew2;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lad7;->i(I)Lew2;

    move-result-object v4

    invoke-static {v2, v4}, Lew2;->b(Lew2;Lew2;)Lew2;

    move-result-object v2

    invoke-virtual {v0, v1}, Lad7;->j(I)Lew2;

    move-result-object v1

    invoke-virtual {v0, v3}, Lad7;->j(I)Lew2;

    move-result-object v0

    invoke-static {v1, v0}, Lew2;->b(Lew2;Lew2;)Lew2;

    move-result-object v0

    iget-object v1, p0, Luh6;->c:Lew2;

    invoke-virtual {v2, v1}, Lew2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luh6;->d:Lew2;

    invoke-virtual {v0, v1}, Lew2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Luh6;->c:Lew2;

    iput-object v0, p0, Luh6;->d:Lew2;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li65;

    iput-object v2, v1, Li65;->c:Lew2;

    iput-object v0, v1, Li65;->d:Lew2;

    invoke-virtual {v1}, Li65;->c()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbw5;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbw5;->b:Luv;

    instance-of v1, v1, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbw5;->a:Lyv5;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lyv5;->c:F

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lyv5;->d:F

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iput-object p1, p0, Lcw5;->l:Landroid/location/Location;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/wear/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error getting connectedNodes "

    invoke-static {v0, p1, p0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb7;->c:I

    iget-object p0, p0, Lb7;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkr5;

    invoke-virtual {p0, p1}, Lkr5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lz50;

    invoke-virtual {p0, p1}, Lz50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
