.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La16;Lda2;Lmw0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Lvc2;

    const p2, 0x65c97178

    invoke-virtual {v4, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v8

    :goto_2
    and-int/2addr p2, v1

    invoke-virtual {v4, p2, p3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkw0;->a:Leb;

    if-ne p2, p3, :cond_3

    sget-wide v0, Lis0;->h:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    invoke-virtual {v4, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lue4;

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_4

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v4}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lu31;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, p3, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, v1, p0, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1;-><init>(Lu31;La16;Lue4;Ll11;)V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lta2;

    sget-object p2, Laz6;->a:Laz6;

    invoke-static {v4, v3, p2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Lea4;->a:Lea4;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lis0;

    if-eqz p3, :cond_7

    iget-wide v1, p3, Lis0;->a:J

    goto :goto_3

    :cond_7
    sget-wide v1, Lis0;->h:J

    :goto_3
    sget-object p3, Lqz2;->h:Lu47;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p2, v3, v1, v2, p3}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object p2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    invoke-static {p2, v0, v1, p3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p2

    invoke-static {p2, v4, v8}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lay;

    invoke-direct {p3, v7}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method
