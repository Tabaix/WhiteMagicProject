.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lhy;->c:I

    iput-object p1, p0, Lhy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhy;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhy;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvc2;Lli0;Lh56;Lqb4;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Lhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhy;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhy;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->o()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v6

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v3, v7}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasCurrentValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v2

    invoke-static {p0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->i1(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    :cond_0
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lfo5;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object v1, v1, Lfo5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/c;->j(Ljava/lang/String;)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->z:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/ui/player/n;->s(Z)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/player/m;->n()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/m;->z:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v4

    :pswitch_5
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Ll56;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Ljq4;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ll56;->c(Lpc2;)I

    move-result v0

    iget v4, v1, Ll56;->t:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ll56;->a(I)V

    :cond_3
    iget v0, v1, Ll56;->t:I

    invoke-static {v1, v3, v0, v3}, Lq45;->v(Ll56;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lgw0;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-interface {p0, v1}, Ljq4;->B(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgw0;

    invoke-static {v4, v2}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v4, v5, Lgw0;->a:I

    new-instance v5, Lgw0;

    invoke-direct {v5, v4, v3, v1}, Lgw0;-><init>(ILe02;Ljava/lang/Integer;)V

    invoke-static {v5}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    :goto_1
    new-instance v1, Lew0;

    invoke-static {v4, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljq4;->L()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lew0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, p0, Lhy;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Llw3;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p()V

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li24;

    iget-object v7, v5, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    new-instance v11, Lkt2;

    const/16 v8, 0xd

    invoke-direct {v11, v8}, Lkt2;-><init>(I)V

    iput-object v0, v11, Lkt2;->f:Ljava/lang/Object;

    iput-object v5, v11, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v8, v7

    iget-object v7, v8, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v9, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v10, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    iget-boolean v10, v10, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    invoke-virtual/range {v5 .. v11}, Lcom/blackmagicdesign/android/media/manager/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfa2;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()V

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li24;

    iget-object v9, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v9, v9, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/utils/b;->q(Landroid/net/Uri;)Z

    move-result v9

    const/4 v10, 0x6

    const-string v11, "/"

    if-nez v9, :cond_a

    :try_start_0
    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v1, v10}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v1, v10}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lny2;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3, v1, v6}, Lny2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iput-object v5, v12, Lcom/blackmagicdesign/android/media/model/b;->z:Ljava/util/List;

    invoke-virtual {p0, v2}, Llw3;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()V

    :goto_5
    return-object v4

    :pswitch_7
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->a(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->A:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v7, v6, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v6, v6, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-nez v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/settings/model/u;->q(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lfe1;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/b;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lth3;

    invoke-virtual {v0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    new-instance v2, Luu0;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v3, v3, Llh3;->f:Luj3;

    invoke-virtual {v3}, Luj3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy2;

    invoke-direct {v2, v3, v0}, Luu0;-><init>(Ldy2;Lxd1;)V

    new-instance v3, Lnk3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lnk3;->a:Landroidx/compose/foundation/lazy/b;

    iput-object v0, v3, Lnk3;->b:Lmk3;

    iput-object p0, v3, Lnk3;->c:Lth3;

    iput-object v2, v3, Lnk3;->d:Luu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    new-instance v2, Lxs4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa2;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luu0;

    invoke-direct {v3}, Luu0;-><init>()V

    new-instance v4, Lvs4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lvs4;->a:Lfa2;

    iput-object v0, v4, Lvs4;->b:Lwa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p0, v4}, Luu0;->a(ILhj3;)V

    iput-object v3, v2, Lxs4;->n:Luu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ldc7;

    iget-object v3, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    iget-boolean v0, v0, Ldc7;->i:Z

    if-eqz v0, :cond_10

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ll93;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lk93;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lra6;

    iget-object v2, v1, Lk93;->c:Lfa2;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem6;

    iget-object p0, p0, Lem6;->a:Lkf;

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    invoke-interface {v2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ll93;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, v1, Lk93;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ljo0;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    new-instance v2, Lkf;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "/control/api/v1"

    invoke-static {v1, v3}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkf;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt9;

    invoke-virtual {v0}, Lt9;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "plain text"

    invoke-static {v2}, Lo55;->q(Lkf;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvc2;

    iget-object v0, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v0, Lli0;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lh56;

    iget-object v5, v2, Lvc2;->M:Lnw0;

    iget-object v6, v5, Lnw0;->b:Lli0;

    :try_start_2
    iput-object v0, v5, Lnw0;->b:Lli0;

    iget-object v7, v2, Lvc2;->G:Lh56;

    iget-object v8, v2, Lvc2;->o:[I

    iget-object v9, v2, Lvc2;->v:Lsd4;

    iput-object v3, v2, Lvc2;->o:[I

    iput-object v3, v2, Lvc2;->v:Lsd4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p0, v2, Lvc2;->G:Lh56;

    iget-boolean p0, v5, Lnw0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, v5, Lnw0;->e:Z

    invoke-virtual {v2, v3, v3}, Lvc2;->G(Ljw4;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean p0, v5, Lnw0;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v7, v2, Lvc2;->G:Lh56;

    iput-object v8, v2, Lvc2;->o:[I

    iput-object v9, v2, Lvc2;->v:Lsd4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v6, v5, Lnw0;->b:Lli0;

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    iput-boolean p0, v5, Lnw0;->e:Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    iput-object v7, v2, Lvc2;->G:Lh56;

    iput-object v8, v2, Lvc2;->o:[I

    iput-object v9, v2, Lvc2;->v:Lsd4;

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    iput-object v6, v5, Lnw0;->b:Lli0;

    throw p0

    :pswitch_f
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    if-ne p0, v1, :cond_11

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->none:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    :cond_11
    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/gestures/a;

    iget-object v0, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lt70;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/a;->K:Ll4;

    :goto_a
    iget-object v6, v12, Ll4;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    iget v7, v6, Lye4;->i:I

    if-eqz v7, :cond_14

    if-eqz v7, :cond_13

    add-int/lit8 v7, v7, -0x1

    iget-object v6, v6, Lye4;->c:[Ljava/lang/Object;

    aget-object v6, v6, v7

    check-cast v6, Lu01;

    iget-object v6, v6, Lu01;->a:Lda2;

    invoke-interface {v6}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb5;

    if-nez v6, :cond_12

    move v6, v2

    goto :goto_b

    :cond_12
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/a;->T0(Landroidx/compose/foundation/gestures/a;Ljb5;JJI)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_14

    iget-object v6, v12, Ll4;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    iget v7, v6, Lye4;->i:I

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu01;

    iget-object v6, v6, Lu01;->b:Lng0;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget-boolean v3, v5, Landroidx/compose/foundation/gestures/a;->L:Z

    if-eqz v3, :cond_15

    iget-object v3, v5, Landroidx/compose/foundation/gestures/a;->J:Lhr5;

    invoke-virtual {v3}, Lhr5;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljb5;

    if-eqz v6, :cond_15

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/a;->T0(Landroidx/compose/foundation/gestures/a;Ljb5;JJI)Z

    move-result v3

    if-ne v3, v2, :cond_15

    iput-boolean v1, v5, Landroidx/compose/foundation/gestures/a;->L:Z

    :cond_15
    const-wide/16 v1, 0x0

    invoke-static {v5, p0, v1, v2}, Landroidx/compose/foundation/gestures/a;->R0(Landroidx/compose/foundation/gestures/a;Lt70;J)F

    move-result p0

    iput p0, v0, Landroidx/compose/foundation/gestures/v;->e:F

    move-object v3, v4

    :goto_c
    return-object v3

    :pswitch_11
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lwg2;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lv7;

    iget-object v0, v0, Ldi0;->b:Lgw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwg2;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lv7;->h:Lpp2;

    iget-object p0, p0, Lpp2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lgw6;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ldi0;->b:Lgw6;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0, v1}, Lgw6;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object p0

    :pswitch_13
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/l;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/relocation/b;->R0(Landroidx/compose/foundation/relocation/b;Lof3;Lda2;)Ljb5;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v4, v0, Landroidx/compose/foundation/relocation/b;->F:Landroidx/compose/foundation/gestures/a;

    iget-wide v0, v4, Landroidx/compose/foundation/gestures/a;->M:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Liy2;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/a;->S0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/a;->V0(Ljb5;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljb5;->j(J)Ljb5;

    move-result-object v3

    :cond_19
    return-object v3

    :pswitch_14
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm6;

    iget-object p0, p0, Ldm6;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lhy;->f:Ljava/lang/Object;

    check-cast v0, Ldz5;

    iget-object v1, p0, Lhy;->i:Ljava/lang/Object;

    check-cast v1, Lxo0;

    iget-object p0, p0, Lhy;->n:Ljava/lang/Object;

    check-cast p0, Lu31;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CLOUD_LIBRARY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v3, v1, Lxo0;->a:Ljava/lang/String;

    iget-object v1, v1, Lxo0;->b:Ljava/lang/String;

    const-string v5, "|"

    invoke-static {v3, v5, v1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Ldz5;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
