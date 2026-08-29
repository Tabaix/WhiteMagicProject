.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbl1;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/compose/foundation/lazy/grid/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    return-object p0

    :pswitch_5
    sget-object p0, Lo23;->b:Ln23;

    return-object p0

    :pswitch_6
    sget-object p0, Lu33;->b:Lt33;

    return-object p0

    :pswitch_7
    sget-object p0, Ll33;->b:Li45;

    return-object p0

    :pswitch_8
    sget-object p0, Lp33;->b:Luu5;

    return-object p0

    :pswitch_9
    sget-object p0, La43;->b:Luu5;

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/IrisDescription;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/4 p0, 0x0

    return-object p0

    :pswitch_11
    invoke-static {}, Lio/ktor/util/date/GMTDate;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lio/ktor/util/date/GMTDate;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    :try_start_0
    const-string p0, "java.nio.file.Files"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance p0, Lkg1;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lkg1;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lkg1;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lkg1;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_17
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->a()Ljava/nio/file/WatchService;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->b()Lio/ktor/server/application/ModuleParametersInjector;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lio/ktor/server/http/content/ETagProvider$Companion;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Landroidx/compose/foundation/gestures/e;->a:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

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
