.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lyg;->c:I

    const-string v0, "timeout"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb4

    sget-object v4, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/compose/foundation/gestures/e;->a:F

    return-object v4

    :pswitch_0
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/Displays;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I\'m crashing :/"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-static {}, Lio/ktor/server/application/CreatePluginUtilsKt;->e()Laz6;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/ktor/server/application/CreatePluginUtilsKt;->d()Laz6;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/ktor/http/CookieDateParser;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lio/ktor/http/CookieDateParser;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lio/ktor/http/CookieDateParser;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lio/ktor/http/CookieDateParser;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lio/ktor/http/CookieDateParser;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lio/ktor/http/Cookie;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lio/ktor/http/Cookie;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Llx0;->a:Ldb6;

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    new-instance p0, Lwm4;

    invoke-direct {p0}, Lwm4;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, p0, Lwm4;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, p0, Lwm4;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, p0, Lwm4;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lwm4;->y:I

    new-instance v0, Lxm4;

    invoke-direct {v0, p0}, Lxm4;-><init>(Lwm4;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lwm4;

    invoke-direct {p0}, Lwm4;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, p0, Lwm4;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, p0, Lwm4;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, p0, Lwm4;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lye7;->b(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lwm4;->y:I

    new-instance v0, Lxm4;

    invoke-direct {v0, p0}, Lxm4;-><init>(Lwm4;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudProject;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/Clips;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/blackmagicdesign/android/camera/model/k;->v1:Landroid/util/Range;

    return-object v4

    :pswitch_15
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AutoFocusDescription;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AutoExposure;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lio/ktor/server/application/ApplicationPluginKt;->a()Lio/ktor/util/Attributes;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lfh;->a:Lsx0;

    sget-object p0, Lfo1;->z:Lfo1;

    return-object p0

    :pswitch_1c
    sget-object p0, Lfh;->a:Lsx0;

    sget-object p0, Lrb1;->a:Lrb1;

    return-object p0

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
