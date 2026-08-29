.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lzd;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lxk6;

    iget-object v2, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v3, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {v2, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v6

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    iget v0, v0, Ldm6;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, v5, v6}, Lkz4;->w(III)I

    move-result v0

    :goto_0
    iget-object v1, v1, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    new-instance v5, Ldm6;

    invoke-direct {v5, v2, v0}, Ldm6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v8}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v5, v6

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/j;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/j;->k()V

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->LOCATION_DISABLED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/j;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v4, Lnn6;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v5, p1

    check-cast v5, Lmk3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Leq1;

    invoke-direct {v10, v3}, Leq1;-><init>(I)V

    iput-object v8, v10, Leq1;->i:Ljava/lang/Object;

    iput-boolean v9, v10, Leq1;->f:Z

    iput-object v4, v10, Leq1;->n:Ljava/lang/Object;

    iput-object v0, v10, Leq1;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, 0x13cd5b7e

    invoke-direct {v8, v9, v10, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v8}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    goto :goto_4

    :cond_a
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lv25;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/sqlite/driver/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lv25;->a:Landroidx/room/d;

    new-instance v8, Lwk;

    const/16 v9, 0x12

    invoke-direct {v8, v2, v9}, Lwk;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v6, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    new-instance v2, Lx25;

    invoke-direct {v2, v0, v3}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu25;

    invoke-direct {v0, v1, v2}, Lu25;-><init>(Lv25;Lx25;)V

    invoke-static {v4, v5, v6, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v3, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v4, p1

    check-cast v4, Lio/ktor/server/http/content/CompressedFileType;

    invoke-static {v1, v2, v3, v0, v4}, Lio/ktor/server/http/content/PreCompressedKt;->g(Ljava/lang/String;Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v3, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v6, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v6, Llw3;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, La34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v0, Lz24;

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/player/m;->p()V

    goto/16 :goto_8

    :cond_b
    instance-of v9, v0, Ly24;

    if-eqz v9, :cond_11

    check-cast v0, Ly24;

    iget-object v0, v0, Ly24;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/b;->q(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v9, v11, v5, v12}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-eqz v13, :cond_c

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v12}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/net/Uri;

    invoke-static {v11}, Landroid/provider/MediaStore;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lny2;

    invoke-direct {v10, v9, v4, v5, v2}, Lny2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v6, v10}, Llw3;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iput-object v3, v1, Lcom/blackmagicdesign/android/media/model/c;->w:Lcom/blackmagicdesign/android/media/model/a;

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_8
    move-object v4, v7

    goto :goto_9

    :cond_11
    invoke-static {}, Lel;->l()V

    :goto_9
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0, v4}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->c(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/j;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lyi4;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lmb;

    move-object/from16 v4, p1

    check-cast v4, Lve;

    iget-object v5, v4, Lve;->e:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Lv42;->z(F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/gestures/j;->f(Lyi4;F)F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v2}, Lv42;->z(F)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Lve;->a()V

    goto :goto_a

    :cond_12
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v5

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_13
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lve;->a()V

    :cond_14
    :goto_a
    return-object v7

    :pswitch_7
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/sqlite/driver/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT * FROM mediaData WHERE directoryLocation LIKE ? AND displayName LIKE ? AND extension LIKE ? "

    invoke-virtual {v9, v10}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v9

    :try_start_2
    invoke-virtual {v9, v6, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v9, v2, v7}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v9, v3, v8}, Lqg6;->d(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v9, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v9, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "proxyUri"

    invoke-static {v9, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v7, "isImported"

    invoke-static {v9, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "directoryLocation"

    invoke-static {v9, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v10, "originDirectoryLocation"

    invoke-static {v9, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "displayName"

    invoke-static {v9, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extension"

    invoke-static {v9, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "durationMillis"

    invoke-static {v9, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v9, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v9, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v4, "width"

    invoke-static {v9, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v9, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v6

    const-string v6, "uploadStatus"

    invoke-static {v9, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v9, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v9, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "longitude"

    invoke-static {v9, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "scene"

    invoke-static {v9, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "take"

    invoke-static {v9, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "subordinateUuid"

    invoke-static {v9, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {v9}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-virtual {v9, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9, v3}, Lqg6;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v27, 0x0

    move/from16 v23, v1

    move/from16 v47, v2

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v47, v2

    move/from16 v23, v1

    :goto_c
    invoke-virtual {v9, v7}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v9, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9, v10}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v30, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v9, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_d
    invoke-virtual {v9, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v9, v13}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v9, v14}, Lqg6;->getLong(I)J

    move-result-wide v35

    move/from16 v28, v1

    invoke-virtual {v9, v15}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    invoke-virtual {v9, v4}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v38, v1

    invoke-virtual {v9, v5}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v39, v1

    invoke-virtual {v9, v6}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, p0

    move/from16 v24, v1

    iget-object v1, v2, Lc14;->c:Lq62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v1, p1

    move-object/from16 p1, v2

    move/from16 p0, v3

    invoke-virtual {v9, v1}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    move/from16 v41, v17

    :goto_e
    move/from16 v2, v18

    goto :goto_f

    :cond_17
    const/16 v41, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v4

    const/16 v42, 0x0

    :goto_10
    move/from16 v3, v19

    goto :goto_11

    :cond_18
    move/from16 v18, v4

    invoke-virtual {v9, v2}, Lqg6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v1

    move/from16 v19, v2

    const/16 v43, 0x0

    :goto_12
    move/from16 v1, v20

    goto :goto_13

    :cond_19
    move v4, v1

    move/from16 v19, v2

    invoke-virtual {v9, v3}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_12

    :goto_13
    invoke-virtual {v9, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v2, v21

    invoke-virtual {v9, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v20, v1

    move/from16 v1, v22

    invoke-virtual {v9, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    move/from16 v3, p0

    move-object/from16 p0, p1

    move/from16 p1, v4

    move/from16 v4, v18

    move/from16 v18, v19

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v1, v23

    move/from16 v2, v47

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_1a
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move/from16 v17, v6

    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lih3;

    move-object/from16 v4, p1

    check-cast v4, Lo25;

    iget-object v5, v4, Lo25;->e:Lue6;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lue6;->a()I

    move-result v5

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v6, v5, :cond_1f

    iget-object v8, v0, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, v4, Lo25;->e:Lue6;

    const-wide/16 v11, 0x0

    if-ne v8, v9, :cond_1d

    if-eqz v10, :cond_1c

    invoke-interface {v10, v6}, Lue6;->b(I)J

    move-result-wide v11

    :cond_1c
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v11

    :goto_17
    long-to-int v8, v8

    goto :goto_18

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10, v6}, Lue6;->b(I)J

    move-result-wide v11

    :cond_1e
    const/16 v8, 0x20

    shr-long v8, v11, v8

    goto :goto_17

    :goto_18
    add-int v16, v16, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1f
    if-eqz v1, :cond_20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_21

    goto :goto_19

    :cond_21
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_19
    return-object v7

    :pswitch_9
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Lpn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->t(Landroid/content/Context;)V

    new-instance v2, Ld77;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/camera/domain/i;->a(Li77;)V

    new-instance v4, Lei2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lei2;->a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v1, v4, Lei2;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iput-object v2, v4, Lei2;->c:Ld77;

    iput-object v0, v4, Lei2;->d:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lu31;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lk31;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v4, p1

    check-cast v4, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {v1, v2, v3, v0, v4}, Lio/ktor/server/engine/EmbeddedServerKt;->f(Lu31;Lk31;Ljava/util/List;Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lu31;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lk31;

    iget-object v3, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v4, p1

    check-cast v4, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {v1, v2, v3, v0, v4}, Lio/ktor/server/engine/EmbeddedServerKt;->g(Lu31;Lk31;Ljava/util/List;Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lzq5;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/c;

    move-object/from16 v4, p1

    check-cast v4, Lve;

    iget-object v5, v4, Lve;->e:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v6

    invoke-interface {v2, v5}, Lzq5;->a(F)F

    move-result v2

    iget-object v6, v4, Lve;->e:Lau4;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v4, Lve;->a:Llv6;

    check-cast v1, Lmv6;

    iget-object v1, v1, Lmv6;->b:Lfa2;

    iget-object v6, v4, Lve;->f:Lcf;

    invoke-interface {v1, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    invoke-virtual {v4}, Lve;->a()V

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_d
    move/from16 v17, v6

    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lmm3;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lmm6;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lem6;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lfs2;

    move-object/from16 v4, p1

    check-cast v4, Lfj1;

    invoke-virtual {v1}, Lmm3;->b()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lmm3;->d:Lxi;

    iget-object v5, v1, Lmm3;->v:Lt21;

    iget-object v6, v1, Lmm3;->w:Lt21;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Ley5;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ley5;-><init>(I)V

    iput-object v4, v8, Ley5;->f:Ljava/lang/Object;

    iput-object v5, v8, Ley5;->i:Ljava/lang/Object;

    iput-object v7, v8, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v2, Lmm6;->a:Ley4;

    invoke-interface {v4, v3, v0, v8, v6}, Ley4;->f(Lem6;Lfs2;Ley5;Lt21;)V

    new-instance v0, Lnm6;

    invoke-direct {v0, v2, v4}, Lnm6;-><init>(Lmm6;Ley4;)V

    iget-object v2, v2, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, v1, Lmm3;->e:Lnm6;

    :cond_23
    new-instance v0, Ljc;

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Lq40;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Lhk1;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhk1;->b(FF)I

    move-result v2

    if-gtz v2, :cond_24

    invoke-interface {v1}, Lq40;->f()V

    goto :goto_1a

    :cond_24
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lhk1;->b(FF)I

    move-result v0

    if-ltz v0, :cond_25

    invoke-interface {v1}, Lq40;->c()V

    :cond_25
    :goto_1a
    return-object v7

    :pswitch_f
    iget-object v1, v0, Lzd;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    check-cast v2, Lxe;

    iget-object v3, v0, Lzd;->n:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v0, v0, Lzd;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v4, p1

    check-cast v4, Lve;

    iget-object v5, v1, Landroidx/compose/animation/core/a;->c:Lxe;

    invoke-static {v4, v5}, Landroidx/compose/animation/core/f;->l(Lve;Lxe;)V

    iget-object v5, v4, Lve;->e:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-object v5, v5, Lxe;->f:Lau4;

    invoke-virtual {v5, v6}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lxe;->f:Lau4;

    invoke-virtual {v2, v6}, Lau4;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_26

    invoke-interface {v3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v4}, Lve;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1b

    :cond_27
    if-eqz v3, :cond_28

    invoke-interface {v3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_1b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
