.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;
.implements Lsp3;
.implements Ltp3;
.implements Lca1;
.implements Lpg0;
.implements Lrb0;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;
.implements Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;
.implements Lp16;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->e0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V

    return-void
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Los0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lps1;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Los0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public b()Z
    .locals 7

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Lo25;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lsr;

    iget-boolean v1, v0, Lo25;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo25;->i()V

    iget-wide v1, v0, Lo25;->o:J

    iget-wide v3, p0, Lsr;->a:J

    invoke-static {v1, v2, v3, v4}, Lsr;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lsr;->a:J

    iget-wide v3, v0, Lo25;->n:J

    iget-wide v5, p0, Lsr;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lo25;->h(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lo25;->q:Z

    :cond_0
    iget-boolean p0, v0, Lo25;->q:Z

    return p0
.end method

.method public c(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->d(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Lk02;)V
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lpy4;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lpy4;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Lk02;)V

    return-void
.end method

.method public e()Ltm1;
    .locals 4

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Ljf;

    iget-object v0, v0, Landroidx/compose/foundation/text/g;->a:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lvq5;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lvq5;-><init>(I)V

    new-instance v0, Ltm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ltm1;->c:I

    iput v1, v0, Ltm1;->f:I

    iput-object p0, v0, Ltm1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/g;->c(Ljf;Lum6;)Ljf;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lvq5;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lvq5;-><init>(I)V

    new-instance v0, Ltm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ltm1;->c:I

    iput v1, v0, Ltm1;->f:I

    iput-object p0, v0, Ltm1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    iget v1, p0, Ljf;->b:I

    iget p0, p0, Ljf;->c:I

    invoke-virtual {v0, v1, p0}, Lum6;->i(II)Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->f()Ljb5;

    move-result-object p0

    invoke-static {p0}, Lr71;->E(Ljb5;)Ley2;

    move-result-object p0

    invoke-virtual {p0}, Ley2;->d()I

    move-result v0

    invoke-virtual {p0}, Ley2;->b()I

    move-result v1

    new-instance v2, Lxz5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxz5;-><init>(I)V

    iput-object p0, v2, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Ltm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ltm1;->c:I

    iput v1, p0, Ltm1;->f:I

    iput-object v2, p0, Ltm1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lsu;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Lht4;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ljs6;

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v0, v0, Lss6;->s:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/File;

    iget-object v9, p1, Ljs6;->b:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ljs6;->a:Lfa2;

    new-instance v1, Lfs6;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "We have not permission to delete old proxy file"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lfs6;->a:Ljava/lang/Exception;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Ljs6;->c:Lbm0;

    iget-object v0, v0, Lbm0;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ljs6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p1, Ljs6;->c:Lbm0;

    iget-object v2, p1, Ljs6;->e:Landroid/content/Context;

    iget-object v3, p1, Ljs6;->d:Ljava/lang/String;

    iget-object v4, p1, Ljs6;->f:Landroid/util/Size;

    iget v5, p1, Ljs6;->g:I

    iget v6, p1, Ljs6;->h:F

    iget-wide v7, p1, Ljs6;->i:J

    iget-object v11, p1, Ljs6;->a:Lfa2;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_3

    iget v10, p0, Landroidx/media3/transformer/ExportException;->errorCode:I

    const/16 v12, 0x1771

    if-eq v10, v12, :cond_2

    const/16 v12, 0x1b59

    if-eq v10, v12, :cond_1

    const/16 v12, 0x1b5a

    if-eq v10, v12, :cond_1

    packed-switch v10, :pswitch_data_1

    new-instance p1, Lfs6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lfs6;->a:Ljava/lang/Exception;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    add-int/lit8 v10, p1, 0x1

    const/16 v12, 0x210

    invoke-static/range {v1 .. v12}, Lbm0;->d(Lbm0;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILfa2;I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x5a

    add-int/lit8 v10, p1, 0x1

    const/16 v12, 0x18

    invoke-static/range {v1 .. v12}, Lbm0;->d(Lbm0;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILfa2;I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x5a

    add-int/lit8 v10, p1, 0x1

    const/16 v12, 0x208

    invoke-static/range {v1 .. v12}, Lbm0;->d(Lbm0;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILfa2;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lbm0;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfs6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lfs6;->a:Ljava/lang/Exception;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lo41;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lo41;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lk77;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lk77;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lph1;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lph1;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/drm/KeyRequestInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Las6;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Las6;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lz74;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lz74;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lbn;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lbn;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lly4;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lly4;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lxr6;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lxr6;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Ljy4;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljy4;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget v0, p0, Lsu;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Llt6;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lz7;

    invoke-virtual {v0}, Llt6;->e()V

    invoke-virtual {p0}, Lz7;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been canceled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/wear/c;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lol7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    iget-object p0, p0, Lol7;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed opening channel "

    const-string v2, " /app_preview "

    invoke-static {v1, p0, v2, p1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lpt3;->g:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFetchOptionsResult(I)V
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$鞈鵚主瀭孩濣痠閕讠陲檓敐;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;I)V

    return-void
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object p0, p0, Lsu;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/HardwareBufferFrame;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->c(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method
