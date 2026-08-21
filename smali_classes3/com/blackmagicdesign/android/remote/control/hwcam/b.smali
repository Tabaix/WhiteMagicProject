.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

.field public a:Landroid/content/Context;

.field public b:Lpt3;

.field public c:Ljava/util/UUID;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Leh5;

.field public g:Lu31;

.field public h:Lm31;

.field public i:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

.field public j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

.field public m:Z

.field public n:Le31;

.field public o:Lqh;

.field public p:Lcom/blackmagicdesign/android/remote/control/a;

.field public q:Lcom/google/gson/a;

.field public r:Lcom/blackmagicdesign/android/remote/f;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/util/ArrayList;

.field public u:Lqt5;

.field public v:Z

.field public w:Lba6;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->I$1:I

    iget-boolean v9, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->Z$0:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    move-object v7, v3

    move v3, v0

    move v0, v9

    move/from16 v17, v10

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move v5, v10

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d:Ljava/lang/String;

    iget v11, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->y:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "https://"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/control/api/v1"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    iget-boolean v13, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->z:Z

    iget-object v14, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->f:Leh5;

    new-instance v15, Lx11;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lx11;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Ljava/util/UUID;

    iput-boolean v13, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c:Leh5;

    iput-object v15, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    const-string v51, "/transports/0/prerecord/maxDuration"

    const-string v52, "/access/status"

    const-string v13, "/lens/focus"

    const-string v14, "/lens/focus/description"

    const-string v15, "/system/format"

    const-string v16, "/video/iso"

    const-string v17, "/video/supportedISOs"

    const-string v18, "/video/shutter"

    const-string v19, "/video/supportedShutters"

    const-string v20, "/video/autoExposure"

    const-string v21, "/lens/iris"

    const-string v22, "/lens/iris/description"

    const-string v23, "/video/whiteBalance"

    const-string v24, "/video/whiteBalanceTint"

    const-string v25, "/video/whiteBalance/description"

    const-string v26, "/video/whiteBalanceTint/description"

    const-string v27, "/camera/power"

    const-string v28, "/camera/power/displayMode"

    const-string v29, "/slates/nextClip"

    const-string v30, "/slates/lastClip"

    const-string v31, "/slates/takeAutoIncrement"

    const-string v32, "/transports/0/record"

    const-string v33, "/lens/cameras"

    const-string v34, "/lens/cameras/active"

    const-string v35, "/lens/cameras/auto"

    const-string v36, "/lens/zoom"

    const-string v37, "/lens/zoom/description"

    const-string v38, "/cloud/projects/active"

    const-string v39, "/transports/0/timecode/source"

    const-string v40, "/camera/timingReferenceLock"

    const-string v41, "/video/ndFilter"

    const-string v42, "/video/ndFilter/displayMode"

    const-string v43, "/media/workingset"

    const-string v44, "/media/active"

    const-string v45, "/livestreams/0/available"

    const-string v46, "/livestreams/0"

    const-string v47, "/presets/active"

    const-string v48, "/presets"

    const-string v49, "/transports/0/prerecord"

    const-string v50, "/transports/0/prerecord/auto"

    filled-new-array/range {v13 .. v52}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    const-string v12, "BlackmagicCamApp.xml"

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h:Ljava/lang/String;

    new-instance v12, Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lcom/blackmagicdesign/android/remote/hwcam/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v12, Lcom/blackmagicdesign/android/remote/hwcam/a;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Lho2;

    invoke-direct {v13, v10}, Lho2;-><init>(I)V

    new-array v14, v7, [Ljavax/net/ssl/TrustManager;

    aput-object v13, v14, v10

    const-string v13, "TLS"

    invoke-static {v13}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    new-instance v15, Ljava/security/SecureRandom;

    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v13, v9, v14, v15}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v13}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    new-instance v15, Lwm4;

    invoke-direct {v15}, Lwm4;-><init>()V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "timeout"

    move/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0xf

    invoke-static {v8, v10, v11}, Lye7;->b(Ljava/lang/String;J)I

    move-result v7

    iput v7, v15, Lwm4;->x:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v11}, Lye7;->b(Ljava/lang/String;J)I

    move-result v7

    iput v7, v15, Lwm4;->y:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v11}, Lye7;->b(Ljava/lang/String;J)I

    move-result v7

    iput v7, v15, Lwm4;->z:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v14, v17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v15, v13, v7}, Lwm4;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v7, Lgo2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v15, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    if-eq v7, v8, :cond_3

    iput-object v9, v15, Lwm4;->D:Lul5;

    :cond_3
    iput-object v7, v15, Lwm4;->t:Ljavax/net/ssl/HostnameVerifier;

    new-instance v7, Lxm4;

    invoke-direct {v7, v15}, Lxm4;-><init>(Lwm4;)V

    iput-object v7, v12, Lcom/blackmagicdesign/android/remote/hwcam/a;->c:Lxm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/gson/a;

    invoke-direct {v7}, Lcom/google/gson/a;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lcom/google/gson/a;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v7

    const-string v8, "BMD_RESTCONTROL_USERNAME:"

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Basic "

    invoke-static {v8, v7}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "Authorization"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    move v7, v5

    move-object v5, v3

    move v3, v0

    move/from16 v0, p1

    :goto_3
    if-lez v7, :cond_7

    if-nez v3, :cond_7

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->Z$0:Z

    iput v3, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->I$0:I

    iput v7, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v5}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v53, v7

    move-object v7, v5

    move/from16 v5, v53

    :goto_4
    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M()Z

    move-result v8
    :try_end_1
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_6
    move/from16 v8, v17

    :goto_5
    add-int/lit8 v5, v5, -0x1

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move v3, v8

    goto :goto_3

    :cond_7
    move v0, v3

    :cond_8
    if-nez v0, :cond_9

    :try_start_2
    new-instance v0, Lfg5;

    const-string v3, "AccessRejected"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lfg5;->a:Ljava/lang/String;

    move/from16 v4, v17

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_3
    move-exception v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_6
    new-instance v3, Lfg5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v0

    :goto_7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lfg5;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->getCode()I

    move-result v3

    const/16 v7, 0x191

    if-ne v3, v7, :cond_b

    new-instance v0, Lfg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "InvalidPassword"

    iput-object v3, v0, Lfg5;->a:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    goto :goto_a

    :cond_b
    new-instance v3, Lfg5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v6, v0

    :goto_9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lfg5;->a:Ljava/lang/String;

    invoke-static {v1, v3, v5, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    :goto_a
    return-object v2
.end method

.method public static final b(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    new-instance v0, Lfg5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfg5;->a:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i(Lfg5;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->u:Lqt5;

    instance-of v2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    invoke-direct {v2, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iput v6, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    const/16 p1, 0x1b58

    :goto_2
    const/16 v2, 0x1bbd

    if-ge p1, v2, :cond_6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->e()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    return-object p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v5
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/control/hwcam/d;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    return-object p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;)V
    .locals 13

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;->getData()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    move-result-object p1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getSuccess()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<unknown>"

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string v0, "error message received: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "websocketOpened"

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    const-string v2, "request"

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    const-string v4, "subscribe"

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;ILq91;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;)V

    new-instance v0, Lzf2;

    invoke-direct {v0}, Lzf2;-><init>()V

    invoke-virtual {v0}, Lzf2;->d()V

    new-instance v2, Lcom/google/gson/a;

    invoke-direct {v2, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lqh;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqh;->e:Ljava/lang/Object;

    check-cast v1, Lea5;

    if-eqz v1, :cond_2

    sget-object v2, Lokio/ByteString;->Companion:Loa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loa0;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lea5;->u:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lea5;->r:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Lea5;->q:J

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lea5;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-wide v2, v1, Lea5;->q:J

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lea5;->q:J

    iget-object v2, v1, Lea5;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lda5;->a:I

    iput-object v0, v3, Lda5;->b:Lokio/ByteString;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lea5;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :cond_5
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string v0, "propertyValueChanged"

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    return-void

    :cond_7
    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "subscribe"

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getValues()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Laq2;

    invoke-direct {p0}, Laq2;-><init>()V

    iput-object v0, p0, Laq2;->b:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string p1, "missing \'type\' or \'data\'"

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->u:Lqt5;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    const/4 v4, 0x0

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    if-nez p1, :cond_3

    return-object v5

    :cond_3
    iput v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->t:Ljava/util/ArrayList;

    new-instance v1, Ld0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ld0;-><init>(I)V

    iput-object p0, v1, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lw11;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw11;-><init>(I)V

    iput-object v1, v2, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->e()V

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    return-object v5
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->I$0:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->x:Z

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_5

    iput v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILq91;)V

    invoke-virtual {v7, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstSrtPort(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_7

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    invoke-virtual {v1, v4, v8, v2}, Lcom/blackmagicdesign/android/remote/f;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, v7

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    move-object v7, v2

    :cond_7
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v2}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v11

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/blackmagicdesign/android/remote/f;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    const/4 v12, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    const v16, 0xbb80

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v8 .. v19}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    instance-of v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    iget v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v9, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->I$0:I

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v3, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->x:Z

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILq91;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-wide v12, v1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v14, v12, v7

    if-nez v14, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {v1, v12, v13}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isStreaming(J)Z

    move-result v1

    :goto_1
    if-ne v1, v6, :cond_3

    sget v0, Lpt3;->g:I

    const-string v0, "remoteControl | ControlledHwCamera hw startRemotePreview failed: Already streaming"

    invoke-virtual {v3, v0, v9}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iput-object v11, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v6, v11

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    sget v0, Lpt3;->g:I

    const-string v0, "remoteControl | ControlledHwCamera hw startRemotePreview failed: no more available port"

    invoke-virtual {v3, v0, v9}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/remote/f;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lm31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/blackmagicdesign/android/remote/f;->a:Landroid/content/Context;

    iput-object v11, v3, Lcom/blackmagicdesign/android/remote/f;->b:Lm31;

    new-instance v11, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    iput-wide v7, v3, Lcom/blackmagicdesign/android/remote/f;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    instance-of v12, v11, Ljava/net/Inet4Address;

    if-eqz v12, :cond_7

    check-cast v11, Ljava/net/Inet4Address;

    invoke-virtual {v11}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".local"

    invoke-static {v2, v3, v9}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_3

    :cond_9
    const-string v2, "localhost"

    :cond_a
    :goto_3
    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstHostName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstSrtPort(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    iput-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/blackmagicdesign/android/remote/f;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v2, v6

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    move-object v6, v2

    :cond_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v2}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v14

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v7

    iget-wide v7, v1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v3, v7, v17

    if-nez v3, :cond_d

    move v1, v9

    goto :goto_5

    :cond_d
    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    const/4 v15, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x2

    const v19, 0xbb80

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    invoke-virtual/range {v11 .. v22}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v10

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v6, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d0(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_7
    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_13

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    :goto_a
    return-object v5

    :cond_14
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lfg5;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lfg5;->a:Ljava/lang/String;

    :cond_0
    const-string p2, "InvalidPassword"

    invoke-static {v1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->x:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->v:Z

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-boolean v9, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->v:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz p1, :cond_b

    iget-wide v10, p1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v2, v10, v5

    if-nez v2, :cond_6

    move p1, v4

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {p1, v10, v11}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isStreaming(J)Z

    move-result p1

    :goto_1
    if-ne p1, v9, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_7

    iput v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v5, v9, v5

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {p1, v2, v9, v10}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->stopStreaming(Ljava/lang/String;J)Z

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz p1, :cond_9

    iput v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    iput v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->v:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    const-string p1, "remoteControl | ControlledHwCamera stopRemotePreview failed: Not streaming"

    invoke-virtual {p0, p1}, Lpt3;->f(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
