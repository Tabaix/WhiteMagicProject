.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lr4;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/ktor/http/cio/CIOHeaders;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/BuildersKt;->a(Lio/ktor/network/sockets/SocketOptions;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnx0;

    sget-object p0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    check-cast p1, Ljw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lt70;->a:Ls70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls70;->c:Lr70;

    goto :goto_0

    :cond_0
    sget-object p0, Lv70;->b:Lu70;

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Lr01;

    check-cast p1, Ldg3;

    invoke-virtual {p1}, Ldg3;->a()V

    return-object v0

    :pswitch_3
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La11;->a:Lz01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz01;->c:Lma;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->d(Lot5;La11;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_5
    check-cast p1, Lwl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    check-cast p1, Lum6;

    sget p0, Lmw;->a:I

    return-object v0

    :pswitch_7
    move-object v1, p1

    check-cast v1, Lwl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lis0;->b:J

    new-instance v4, Lde6;

    const/high16 p0, 0x40400000    # 3.0f

    invoke-interface {v1, p0}, Lud1;->m0(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lde6;-><init>(FFIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6e

    move-object v9, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    sget-wide v2, Lis0;->d:J

    new-instance v4, Lde6;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-interface {v1, p0}, Lud1;->m0(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lde6;-><init>(FFIII)V

    move-object v9, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lj73;

    invoke-static {p1}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->b(Lj73;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lj73;

    invoke-static {p1}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->c(Lj73;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lj73;

    invoke-static {p1}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->a(Lj73;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/16 p1, 0x8

    if-eq p0, p1, :cond_3

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    const/16 p1, 0x10

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "IN FRONT"

    goto :goto_1

    :cond_2
    const-string p0, "IN STEREO"

    goto :goto_1

    :cond_3
    const-string p0, "IN RIGHT"

    goto :goto_1

    :cond_4
    const-string p0, "IN LEFT"

    goto :goto_1

    :cond_5
    const-string p0, "IN DEFAULT"

    :goto_1
    return-object p0

    :pswitch_c
    check-cast p1, Llm4;

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->a(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->a(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->b(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->e(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->f(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->d(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->b(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->a(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->c(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lio/ktor/server/application/ApplicationPluginKt;->d(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lio/ktor/server/application/ApplicationPluginKt;->c(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lio/ktor/server/application/ApplicationPluginKt;->b(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {p1}, Lio/ktor/server/application/ApplicationKt;->b(Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {p1}, Lio/ktor/server/application/ApplicationKt;->a(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->a(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lot5;

    sget-object p0, Lt4;->a:Lha4;

    return-object v0

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
