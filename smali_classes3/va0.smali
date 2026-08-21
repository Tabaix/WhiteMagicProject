.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lva0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, Lva0;->c:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x3dcccccd    # 0.1f

    const-string v7, " "

    const-string v8, "\n"

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v10, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v10, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    invoke-static {v0}, Landroidx/compose/ui/semantics/f;->h(Lot5;)V

    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lfb1;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Leb1;

    invoke-direct {v4, v10}, Leb1;-><init>(I)V

    iput-object v0, v4, Leb1;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v3, v4}, Lfb1;-><init>(IFLda2;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->a(Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->b(Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lio/ktor/http/CookieKt;->c(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpy3;

    invoke-static {v0}, Lio/ktor/http/CookieKt;->b(Lpy3;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/CookieDateParser;->h(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/CookieDateParser;->i(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/CookieDateParser;->c(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/CookieDateParser;->e(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {v0}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lio/ktor/http/cio/ConnectionOptions;->b(Lkotlin/Pair;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/serialization/ContentConverter;

    invoke-static {v0}, Lio/ktor/serialization/Configuration;->a(Lio/ktor/serialization/ContentConverter;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v12, p1

    check-cast v12, Lwl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lis0;->d:J

    invoke-static {v7, v8, v6}, Lis0;->c(JF)J

    move-result-wide v13

    invoke-interface {v12, v5}, Lud1;->m0(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v6, v3

    and-long/2addr v8, v1

    or-long v15, v6, v8

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v12, v5}, Lud1;->m0(F)F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v5, v3

    and-long v0, v7, v1

    or-long v17, v5, v0

    invoke-interface {v12, v4}, Lud1;->m0(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lwl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lis0;->d:J

    invoke-static {v7, v8, v6}, Lis0;->c(JF)J

    move-result-wide v6

    invoke-interface {v0, v5}, Lud1;->m0(F)F

    move-result v8

    neg-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    shl-long/2addr v8, v3

    and-long/2addr v12, v1

    or-long/2addr v8, v12

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v12

    shr-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v0, v5}, Lud1;->m0(F)F

    move-result v5

    add-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long/2addr v12, v3

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    invoke-interface {v0, v4}, Lud1;->m0(F)F

    move-result v3

    move-wide/from16 v23, v6

    move-wide v5, v1

    move-wide/from16 v1, v23

    move v7, v3

    move-wide v3, v8

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM ChatMessage"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM ChatCache"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/HttpMethod;

    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->b(Lio/ktor/http/HttpMethod;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/k;->v1:Landroid/util/Range;

    return-object v11

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lp23;

    iput-boolean v9, v0, Lp23;->e:Z

    iput-boolean v9, v0, Lp23;->c:Z

    iput-boolean v9, v0, Lp23;->d:Z

    return-object v11

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;

    sget-object v1, Lxm1;->f:Leb;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxm1;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->setPingPeriodMillis(J)V

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxm1;->c(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->setTimeoutMillis(J)V

    return-object v11

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    new-instance v1, Lva0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lva0;-><init>(I)V

    invoke-static {v1}, Lj42;->e(Lfa2;)Lg33;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    sget-object v2, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;)V

    return-object v11

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->anyHost()V

    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "X-Request-ID"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "X-Requested-With"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeadersPrefixed(Ljava/lang/String;)V

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->exposeHeader(Ljava/lang/String;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lio/ktor/server/plugins/cors/CORSConfig;->setMaxAgeInSeconds(J)V

    return-object v11

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/PluginBuilder;

    invoke-static {v0}, Lio/ktor/server/plugins/cors/CORSKt;->a(Lio/ktor/server/application/PluginBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {v0}, Lio/ktor/server/plugins/cors/routing/CORSKt;->a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
