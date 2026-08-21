.class public final Lcom/blackmagicdesign/android/settings/entity/Preset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00016B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ_\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J4\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010$\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/entity/Preset;",
        "",
        "Lcom/blackmagicdesign/android/settings/entity/AppSettings;",
        "appSettings",
        "Lcom/blackmagicdesign/android/settings/entity/MainControlsData;",
        "mainControlsData",
        "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "secondaryControlsData",
        "<init>",
        "(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V",
        "Lww5;",
        "settings",
        "(Lww5;)V",
        "",
        "id",
        "defaultsSource",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "availableColorSpaces",
        "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
        "availableFlickerFreeShutters",
        "",
        "remoteCamPassword",
        "Lfq3;",
        "availableLiveStreamServices",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "availableAutoExposurePriorities",
        "toSettings",
        "(JLww5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lww5;",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/blackmagicdesign/android/settings/entity/AppSettings;",
        "component2",
        "()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;",
        "component3",
        "()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "copy",
        "(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/blackmagicdesign/android/settings/entity/AppSettings;",
        "getAppSettings",
        "Lcom/blackmagicdesign/android/settings/entity/MainControlsData;",
        "getMainControlsData",
        "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "getSecondaryControlsData",
        "Companion",
        "t25"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lt25;


# instance fields
.field private final appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .annotation runtime Lgv5;
        value = "appsettings"
    .end annotation
.end field

.field private final mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

.field private final secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    .line 24
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    .line 25
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-void
.end method

.method public constructor <init>(Lww5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;-><init>(Lww5;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;-><init>(Lww5;)V

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Lww5;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/Preset;Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/entity/Preset;->copy(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSettings$default(Lcom/blackmagicdesign/android/settings/entity/Preset;JLww5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lww5;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toSettings(JLww5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lww5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    return-object p0
.end method

.method public final getMainControlsData()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    return-object p0
.end method

.method public final getSecondaryControlsData()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lzf2;

    invoke-direct {v0}, Lzf2;-><init>()V

    invoke-virtual {v0}, Lzf2;->d()V

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    invoke-virtual {v1, p0}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\" : "

    const/4 v1, 0x0

    const-string v2, "\": "

    invoke-static {p0, v2, v1, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toSettings(JLww5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lww5;
    .locals 139
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lww5;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfq3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ">;)",
            "Lww5;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lww5;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v4, v1, Lww5;->C:Ljava/lang/String;

    iget-object v5, v1, Lww5;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lww5;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimelapseInterval()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcp6;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    if-eq v8, v9, :cond_0

    move-object v6, v7

    :cond_0
    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioOutput()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    const-string v7, "Speaker"

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v44, v5

    goto :goto_0

    :cond_3
    move-object/from16 v44, v6

    :goto_0
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    const-string v6, "iPhone Microphone"

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v37, v4

    goto :goto_1

    :cond_6
    move-object/from16 v37, v5

    :goto_1
    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getColorSpace()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljt0;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v1, Lww5;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :cond_8
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getCodec()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:Lar0;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lar0;->a(I)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v10, v5

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v5, v1, Lww5;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_2

    :goto_4
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolutionSize()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v6

    :goto_5
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v5, :cond_c

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolutionSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5

    :goto_6
    move-object v12, v5

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolution()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_11

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Resolution;->Companion:Ljj5;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolution()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getEntries()Lbt1;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getPresetValue()I

    move-result v9

    if-ne v9, v7, :cond_e

    goto :goto_8

    :cond_f
    move-object v8, v6

    :goto_8
    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    if-nez v8, :cond_10

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/Resolution;->RES_4K_2160:Lcom/blackmagicdesign/android/utils/entity/Resolution;

    :cond_10
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v5

    goto :goto_6

    :cond_11
    iget-object v5, v1, Lww5;->d:Landroid/util/Size;

    goto :goto_6

    :goto_9
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLiveStreamService()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v7, p7

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v5, v1, Lww5;->H1:Ljava/lang/String;

    goto :goto_a

    :goto_c
    invoke-static {v5, v7}, Lv42;->A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v132

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getAutoExposurePriority()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lbr;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbr;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v5

    :goto_d
    move-object/from16 v7, p8

    goto :goto_e

    :cond_14
    move-object v5, v6

    goto :goto_d

    :goto_e
    invoke-static {v5, v7}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    move-object v5, v6

    :goto_f
    if-nez v5, :cond_16

    iget-object v5, v1, Lww5;->f1:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_16
    move-object/from16 v108, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getBitRate()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_10
    move v11, v5

    goto :goto_11

    :cond_17
    iget v5, v1, Lww5;->c:I

    goto :goto_10

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_12
    move-object v13, v4

    goto :goto_14

    :cond_18
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, v5, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lww5;->e()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    goto :goto_13

    :cond_1a
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, v7, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v4, v5

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Lww5;->e()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    goto :goto_13

    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Lww5;->e()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    :goto_13
    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v2

    invoke-static {v10}, Lk60;->u0(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lk60;->N(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Lww5;->e()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    goto :goto_12

    :goto_14
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimeCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:Luo6;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luo6;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    move-object v14, v2

    goto :goto_17

    :cond_20
    :goto_16
    iget-object v2, v1, Lww5;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_15

    :goto_17
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTentacleUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    move-object v15, v2

    goto :goto_1a

    :cond_22
    :goto_19
    iget-object v2, v1, Lww5;->g:Ljava/lang/String;

    goto :goto_18

    :goto_1a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimelapseRecording()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1b
    move/from16 v16, v2

    goto :goto_1c

    :cond_23
    iget-boolean v2, v1, Lww5;->h:Z

    goto :goto_1b

    :goto_1c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getIfMediaDropsFrame()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:Lmr2;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmr2;->a(I)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_1e

    :cond_24
    :goto_1d
    move-object/from16 v18, v2

    goto :goto_1f

    :cond_25
    :goto_1e
    iget-object v2, v1, Lww5;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    goto :goto_1d

    :goto_1f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getContinuousRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    move/from16 v19, v2

    goto :goto_21

    :cond_26
    iget-boolean v2, v1, Lww5;->k:Z

    goto :goto_20

    :goto_21
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableVerticalVideo()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_22
    move/from16 v20, v2

    goto :goto_23

    :cond_27
    iget-boolean v2, v1, Lww5;->l:Z

    goto :goto_22

    :goto_23
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTriggerRecordIndicator()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->Companion:Lxu6;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxu6;->a(I)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_25

    :cond_28
    :goto_24
    move-object/from16 v21, v2

    goto :goto_26

    :cond_29
    :goto_25
    iget-object v2, v1, Lww5;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    goto :goto_24

    :goto_26
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getVolBtnTriggerRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_27
    move/from16 v22, v2

    goto :goto_28

    :cond_2a
    iget-boolean v2, v1, Lww5;->n:Z

    goto :goto_27

    :goto_28
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockWhiteBalOnRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_29
    move/from16 v23, v2

    goto :goto_2a

    :cond_2b
    iget-boolean v2, v1, Lww5;->o:Z

    goto :goto_29

    :goto_2a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSwipeToDimWhileRecording()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2b
    move/from16 v24, v2

    goto :goto_2c

    :cond_2c
    iget-boolean v2, v1, Lww5;->p:Z

    goto :goto_2b

    :goto_2c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getShutterMeasurement()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->Companion:Lr16;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr16;->a(I)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_2e

    :cond_2d
    :goto_2d
    move-object/from16 v25, v2

    goto :goto_2f

    :cond_2e
    :goto_2e
    iget-object v2, v1, Lww5;->q:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    goto :goto_2d

    :goto_2f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    :goto_30
    move-object/from16 v26, v3

    goto :goto_31

    :cond_30
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFlickerFreeShutterHertz()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:Lw02;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw02;->a(I)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_31
    move-object/from16 v26, v2

    :goto_31
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLensCorrection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_32
    move/from16 v27, v2

    goto :goto_33

    :cond_32
    iget-boolean v2, v1, Lww5;->s:Z

    goto :goto_32

    :goto_33
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNoiseReduction()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_34
    move/from16 v28, v2

    goto :goto_35

    :cond_33
    iget-boolean v2, v1, Lww5;->t:Z

    goto :goto_34

    :goto_35
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSharpening()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_36
    move/from16 v29, v2

    goto :goto_37

    :cond_34
    iget-boolean v2, v1, Lww5;->u:Z

    goto :goto_36

    :goto_37
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAnamorphicLensDeSqueezeFactor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:Lz8;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz8;->a(I)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_39

    :cond_35
    :goto_38
    move-object/from16 v30, v2

    goto :goto_3a

    :cond_36
    :goto_39
    iget-object v2, v1, Lww5;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    goto :goto_38

    :goto_3a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFlipImage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3b
    move/from16 v31, v2

    goto :goto_3c

    :cond_37
    iget-boolean v2, v1, Lww5;->w:Z

    goto :goto_3b

    :goto_3c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockOrientation()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3d
    move/from16 v32, v2

    goto :goto_3e

    :cond_38
    iget-boolean v2, v1, Lww5;->x:Z

    goto :goto_3d

    :goto_3e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockedOrientation()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->Companion:Loq5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq5;->a(I)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_40

    :cond_39
    :goto_3f
    move-object/from16 v33, v2

    goto :goto_41

    :cond_3a
    :goto_40
    iget-object v2, v1, Lww5;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    goto :goto_3f

    :goto_41
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getMirrorFrontFacingCamera()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_42
    move/from16 v34, v2

    goto :goto_43

    :cond_3b
    iget-boolean v2, v1, Lww5;->z:Z

    goto :goto_42

    :goto_43
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getBuiltInMic()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_45

    :cond_3c
    :goto_44
    move-object/from16 v38, v2

    goto :goto_46

    :cond_3d
    :goto_45
    iget-object v2, v1, Lww5;->D:Ljava/lang/String;

    goto :goto_44

    :goto_46
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioFormat()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3f

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwn;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_48

    :cond_3e
    :goto_47
    move-object/from16 v39, v2

    goto :goto_49

    :cond_3f
    :goto_48
    iget-object v2, v1, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_47

    :goto_49
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecAudioAs()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_41

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:Lga5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lga5;->a(I)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_4b

    :cond_40
    :goto_4a
    move-object/from16 v40, v2

    goto :goto_4c

    :cond_41
    :goto_4b
    iget-object v2, v1, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    goto :goto_4a

    :goto_4c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSampleRate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_43

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqn5;->a(I)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_4e

    :cond_42
    :goto_4d
    move-object/from16 v41, v2

    goto :goto_4f

    :cond_43
    :goto_4e
    iget-object v2, v1, Lww5;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_4d

    :goto_4f
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioMetering()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_45

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->Companion:Lzo;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzo;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_51

    :cond_44
    :goto_50
    move-object/from16 v42, v2

    goto :goto_52

    :cond_45
    :goto_51
    iget-object v2, v1, Lww5;->H:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    goto :goto_50

    :goto_52
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioMonitor()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_53
    move/from16 v43, v2

    goto :goto_54

    :cond_46
    iget-boolean v2, v1, Lww5;->I:Z

    goto :goto_53

    :goto_54
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFocusAssist()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_48

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->Companion:La42;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La42;->a(I)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_56

    :cond_47
    :goto_55
    move-object/from16 v45, v2

    goto :goto_57

    :cond_48
    :goto_56
    iget-object v2, v1, Lww5;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    goto :goto_55

    :goto_57
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFocusAssistColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4a

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->Companion:Lb42;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb42;->a(I)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v2

    if-nez v2, :cond_49

    goto :goto_59

    :cond_49
    :goto_58
    move-object/from16 v46, v2

    goto :goto_5a

    :cond_4a
    :goto_59
    iget-object v2, v1, Lww5;->L:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    goto :goto_58

    :goto_5a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGuidesOpacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4c

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:Ldg2;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldg2;->a(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v2

    if-nez v2, :cond_4b

    goto :goto_5c

    :cond_4b
    :goto_5b
    move-object/from16 v47, v2

    goto :goto_5d

    :cond_4c
    :goto_5c
    iget-object v2, v1, Lww5;->M:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    goto :goto_5b

    :goto_5d
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGuidesColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4e

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->Companion:Leg2;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Leg2;->a(I)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v2

    if-nez v2, :cond_4d

    goto :goto_5f

    :cond_4d
    :goto_5e
    move-object/from16 v48, v2

    goto :goto_60

    :cond_4e
    :goto_5f
    iget-object v2, v1, Lww5;->N:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    goto :goto_5e

    :goto_60
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGridsOpacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_50

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:Lwf2;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwf2;->a(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v2

    if-nez v2, :cond_4f

    goto :goto_62

    :cond_4f
    :goto_61
    move-object/from16 v49, v2

    goto :goto_63

    :cond_50
    :goto_62
    iget-object v2, v1, Lww5;->O:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    goto :goto_61

    :goto_63
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiOut()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_52

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:Loh2;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loh2;->a(I)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v2

    if-nez v2, :cond_51

    goto :goto_65

    :cond_51
    :goto_64
    move-object/from16 v50, v2

    goto :goto_66

    :cond_52
    :goto_65
    iget-object v2, v1, Lww5;->P:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    goto :goto_64

    :goto_66
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiCleanFeed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_67
    move/from16 v51, v2

    goto :goto_68

    :cond_53
    iget-boolean v2, v1, Lww5;->Q:Z

    goto :goto_67

    :goto_68
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiStatusText()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_69
    move/from16 v52, v2

    goto :goto_6a

    :cond_54
    iget-boolean v2, v1, Lww5;->R:Z

    goto :goto_69

    :goto_6a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiTextSurroundsImage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6b
    move/from16 v53, v2

    goto :goto_6c

    :cond_55
    iget-boolean v2, v1, Lww5;->S:Z

    goto :goto_6b

    :goto_6c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiLut()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6d
    move/from16 v54, v2

    goto :goto_6e

    :cond_56
    iget-boolean v2, v1, Lww5;->T:Z

    goto :goto_6d

    :goto_6e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiZebra()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6f
    move/from16 v55, v2

    goto :goto_70

    :cond_57
    iget-boolean v2, v1, Lww5;->U:Z

    goto :goto_6f

    :goto_70
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFocusAssist()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_71
    move/from16 v56, v2

    goto :goto_72

    :cond_58
    iget-boolean v2, v1, Lww5;->V:Z

    goto :goto_71

    :goto_72
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiGuides()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_73
    move/from16 v57, v2

    goto :goto_74

    :cond_59
    iget-boolean v2, v1, Lww5;->W:Z

    goto :goto_73

    :goto_74
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiGrids()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_75
    move/from16 v58, v2

    goto :goto_76

    :cond_5a
    iget-boolean v2, v1, Lww5;->X:Z

    goto :goto_75

    :goto_76
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiSafeArea()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_77
    move/from16 v59, v2

    goto :goto_78

    :cond_5b
    iget-boolean v2, v1, Lww5;->Y:Z

    goto :goto_77

    :goto_78
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFalseColor()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_79
    move/from16 v60, v2

    goto :goto_7a

    :cond_5c
    iget-boolean v2, v1, Lww5;->Z:Z

    goto :goto_79

    :goto_7a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFHD()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7b
    move/from16 v61, v2

    goto :goto_7c

    :cond_5d
    iget-boolean v2, v1, Lww5;->a0:Z

    goto :goto_7b

    :goto_7c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayAudioMeters()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7d
    move/from16 v62, v2

    goto :goto_7e

    :cond_5e
    iget-boolean v2, v1, Lww5;->b0:Z

    goto :goto_7d

    :goto_7e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayHistogram()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7f
    move/from16 v63, v2

    goto :goto_80

    :cond_5f
    iget-boolean v2, v1, Lww5;->c0:Z

    goto :goto_7f

    :goto_80
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayStorageStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_81
    move/from16 v64, v2

    goto :goto_82

    :cond_60
    iget-boolean v2, v1, Lww5;->d0:Z

    goto :goto_81

    :goto_82
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayUploadStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_83
    move/from16 v65, v2

    goto :goto_84

    :cond_61
    iget-boolean v2, v1, Lww5;->e0:Z

    goto :goto_83

    :goto_84
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayBatteryIndicator()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_85
    move/from16 v66, v2

    goto :goto_86

    :cond_62
    iget-boolean v2, v1, Lww5;->f0:Z

    goto :goto_85

    :goto_86
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayStreamStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_87
    move/from16 v67, v2

    goto :goto_88

    :cond_63
    iget-boolean v2, v1, Lww5;->g0:Z

    goto :goto_87

    :goto_88
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecordProxy()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_89
    move/from16 v68, v2

    goto :goto_8a

    :cond_64
    iget-boolean v2, v1, Lww5;->h0:Z

    goto :goto_89

    :goto_8a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSavedUploadOption()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_66

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:Lj07;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj07;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v2

    if-nez v2, :cond_65

    goto :goto_8c

    :cond_65
    :goto_8b
    move-object/from16 v69, v2

    goto :goto_8d

    :cond_66
    :goto_8c
    iget-object v2, v1, Lww5;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    goto :goto_8b

    :goto_8d
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUploadProxiesOnly()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_68

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:Lj07;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj07;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v2

    if-nez v2, :cond_67

    goto :goto_8f

    :cond_67
    :goto_8e
    move-object/from16 v71, v2

    goto :goto_90

    :cond_68
    :goto_8f
    iget-object v2, v1, Lww5;->k0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    goto :goto_8e

    :goto_90
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableGrowingUpload()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_91
    move/from16 v70, v2

    goto :goto_92

    :cond_69
    iget-boolean v2, v1, Lww5;->j0:Z

    goto :goto_91

    :goto_92
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAutoUploadToSelectedProj()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_93
    move/from16 v72, v2

    goto :goto_94

    :cond_6a
    iget-boolean v2, v1, Lww5;->l0:Z

    goto :goto_93

    :goto_94
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableUploadOnlyOverWiFi()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_95
    move/from16 v73, v2

    goto :goto_96

    :cond_6b
    iget-boolean v2, v1, Lww5;->m0:Z

    goto :goto_95

    :goto_96
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveClipsTo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6d

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwn5;->a(I)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_98

    :cond_6c
    :goto_97
    move-object/from16 v74, v2

    goto :goto_99

    :cond_6d
    :goto_98
    iget-object v2, v1, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    goto :goto_97

    :goto_99
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveClipsToFolderPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6e

    goto :goto_9b

    :cond_6e
    :goto_9a
    move-object/from16 v75, v2

    goto :goto_9c

    :cond_6f
    :goto_9b
    iget-object v2, v1, Lww5;->o0:Ljava/lang/String;

    goto :goto_9a

    :goto_9c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveLocationDataToClip()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9d
    move/from16 v76, v2

    goto :goto_9e

    :cond_70
    iget-boolean v2, v1, Lww5;->p0:Z

    goto :goto_9d

    :goto_9e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFilenameConvention()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_72

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->Companion:Lyy1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyy1;->a(I)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v2

    if-nez v2, :cond_71

    goto :goto_a0

    :cond_71
    :goto_9f
    move-object/from16 v77, v2

    goto :goto_a1

    :cond_72
    :goto_a0
    iget-object v2, v1, Lww5;->q0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    goto :goto_9f

    :goto_a1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayLuts()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_a2
    move/from16 v78, v2

    goto :goto_a3

    :cond_73
    iget-boolean v2, v1, Lww5;->r0:Z

    goto :goto_a2

    :goto_a3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLutSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_74

    goto :goto_a5

    :cond_74
    :goto_a4
    move-object/from16 v79, v2

    goto :goto_a6

    :cond_75
    :goto_a5
    iget-object v2, v1, Lww5;->s0:Ljava/lang/String;

    goto :goto_a4

    :goto_a6
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecordLut()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_a7
    move/from16 v80, v2

    goto :goto_a8

    :cond_76
    iget-boolean v2, v1, Lww5;->t0:Z

    goto :goto_a7

    :goto_a8
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getColorSpaceTag()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_78

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llt0;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_aa

    :cond_77
    :goto_a9
    move-object/from16 v81, v2

    goto :goto_ab

    :cond_78
    :goto_aa
    iget-object v2, v1, Lww5;->u0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    goto :goto_a9

    :goto_ab
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getPresetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_ad

    :cond_79
    :goto_ac
    move-object/from16 v82, v2

    goto :goto_ae

    :cond_7a
    :goto_ad
    iget-object v2, v1, Lww5;->x0:Ljava/lang/String;

    goto :goto_ac

    :goto_ae
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUseBluetooth()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_af
    move/from16 v83, v2

    goto :goto_b0

    :cond_7b
    iget-boolean v2, v1, Lww5;->y0:Z

    goto :goto_af

    :goto_b0
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7c

    goto :goto_b2

    :cond_7c
    :goto_b1
    move-object/from16 v84, v2

    goto :goto_b3

    :cond_7d
    :goto_b2
    iget-object v2, v1, Lww5;->z0:Ljava/lang/String;

    goto :goto_b1

    :goto_b3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusUSBChannel()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b4
    move/from16 v86, v2

    goto :goto_b5

    :cond_7e
    iget v2, v1, Lww5;->B0:I

    goto :goto_b4

    :goto_b5
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:Lfl4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusUSBMode()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b6

    :cond_7f
    move-object v3, v6

    :goto_b6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfl4;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v85

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamAvaFor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_81

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->Companion:Lse5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lse5;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v2

    if-nez v2, :cond_80

    goto :goto_b8

    :cond_80
    :goto_b7
    move-object/from16 v90, v2

    goto :goto_b9

    :cond_81
    :goto_b8
    iget-object v2, v1, Lww5;->N0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    goto :goto_b7

    :goto_b9
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamDimOnRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ba
    move/from16 v93, v2

    goto :goto_bb

    :cond_82
    iget-boolean v2, v1, Lww5;->Q0:Z

    goto :goto_ba

    :goto_bb
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_bc
    move/from16 v87, v2

    goto :goto_bd

    :cond_83
    iget-boolean v2, v1, Lww5;->K0:Z

    goto :goto_bc

    :goto_bd
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamHideVideoFeed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_be
    move/from16 v92, v2

    goto :goto_bf

    :cond_84
    iget-boolean v2, v1, Lww5;->P0:Z

    goto :goto_be

    :goto_bf
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamSyncRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c0
    move/from16 v91, v2

    goto :goto_c1

    :cond_85
    iget-boolean v2, v1, Lww5;->O0:Z

    goto :goto_c0

    :goto_c1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_87

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->Companion:Lde5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde5;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v2

    if-nez v2, :cond_86

    goto :goto_c3

    :cond_86
    :goto_c2
    move-object/from16 v88, v2

    goto :goto_c4

    :cond_87
    :goto_c3
    iget-object v2, v1, Lww5;->L0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    goto :goto_c2

    :goto_c4
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamSyncToControllerAfterRecord()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c5
    move/from16 v94, v2

    goto :goto_c6

    :cond_88
    iget-boolean v2, v1, Lww5;->R0:Z

    goto :goto_c5

    :goto_c6
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamMultiViewAngles()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8a

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->Companion:Laf5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laf5;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v2

    if-nez v2, :cond_89

    goto :goto_c8

    :cond_89
    :goto_c7
    move-object/from16 v95, v2

    goto :goto_c9

    :cond_8a
    :goto_c8
    iget-object v2, v1, Lww5;->S0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    goto :goto_c7

    :goto_c9
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isHttpServerEnabled()Z

    move-result v2

    :goto_ca
    move/from16 v133, v2

    goto :goto_cb

    :cond_8b
    iget-boolean v2, v1, Lww5;->J1:Z

    goto :goto_ca

    :goto_cb
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getIrisValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_cc
    move/from16 v96, v2

    goto :goto_cd

    :cond_8c
    iget v2, v1, Lww5;->T0:F

    goto :goto_cc

    :goto_cd
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ce
    move/from16 v97, v2

    goto :goto_cf

    :cond_8d
    iget-boolean v2, v1, Lww5;->U0:Z

    goto :goto_ce

    :goto_cf
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getIsoValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d0
    move/from16 v98, v2

    goto :goto_d1

    :cond_8e
    iget v2, v1, Lww5;->V0:I

    goto :goto_d0

    :goto_d1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d2
    move/from16 v99, v2

    goto :goto_d3

    :cond_8f
    iget-boolean v2, v1, Lww5;->W0:Z

    goto :goto_d2

    :goto_d3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d4
    move/from16 v100, v2

    goto :goto_d5

    :cond_90
    iget-boolean v2, v1, Lww5;->X0:Z

    goto :goto_d4

    :goto_d5
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d6
    move/from16 v101, v2

    goto :goto_d7

    :cond_91
    iget-boolean v2, v1, Lww5;->Y0:Z

    goto :goto_d6

    :goto_d7
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedLensOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_92

    goto :goto_d9

    :cond_92
    :goto_d8
    move-object/from16 v102, v2

    goto :goto_da

    :cond_93
    :goto_d9
    iget-object v2, v1, Lww5;->Z0:Ljava/lang/String;

    goto :goto_d8

    :goto_da
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedFps()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_db
    move/from16 v103, v2

    goto :goto_dc

    :cond_94
    iget v2, v1, Lww5;->a1:F

    goto :goto_db

    :goto_dc
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_dd
    move/from16 v35, v2

    goto :goto_de

    :cond_95
    iget-boolean v2, v1, Lww5;->A:Z

    goto :goto_dd

    :goto_de
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedOfr()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_df
    move/from16 v36, v2

    goto :goto_e0

    :cond_96
    iget v2, v1, Lww5;->B:F

    goto :goto_df

    :goto_e0
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedWhiteBalancePreset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_98

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->Companion:Lnb7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnb7;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v2

    if-nez v2, :cond_97

    goto :goto_e2

    :cond_97
    :goto_e1
    move-object/from16 v104, v2

    goto :goto_e3

    :cond_98
    :goto_e2
    iget-object v2, v1, Lww5;->b1:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    goto :goto_e1

    :goto_e3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getShutterValue()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9a

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedFps()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lv42;->B(Ljava/util/Map;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_99
    if-eqz v6, :cond_9a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_e4
    move/from16 v105, v2

    goto :goto_e5

    :cond_9a
    iget v2, v1, Lww5;->c1:F

    goto :goto_e4

    :goto_e5
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getTemperatureValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e6
    move/from16 v106, v2

    goto :goto_e7

    :cond_9b
    iget v2, v1, Lww5;->d1:I

    goto :goto_e6

    :goto_e7
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getTintValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e8
    move/from16 v107, v2

    goto :goto_e9

    :cond_9c
    iget v2, v1, Lww5;->e1:I

    goto :goto_e8

    :goto_e9
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getEftCacheOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ea
    move/from16 v109, v2

    goto :goto_eb

    :cond_9d
    iget-boolean v2, v1, Lww5;->g1:Z

    goto :goto_ea

    :goto_eb
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getExposureValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_ec
    move/from16 v110, v2

    goto :goto_ed

    :cond_9e
    iget v2, v1, Lww5;->h1:F

    goto :goto_ec

    :goto_ed
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFalseColorEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ee
    move/from16 v111, v2

    goto :goto_ef

    :cond_9f
    iget-boolean v2, v1, Lww5;->i1:Z

    goto :goto_ee

    :goto_ef
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusAssistEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f0
    move/from16 v112, v2

    goto :goto_f1

    :cond_a0
    iget-boolean v2, v1, Lww5;->j1:Z

    goto :goto_f0

    :goto_f1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusAssistValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_f2
    move/from16 v113, v2

    goto :goto_f3

    :cond_a1
    iget v2, v1, Lww5;->k1:F

    goto :goto_f2

    :goto_f3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_f4
    move/from16 v114, v2

    goto :goto_f5

    :cond_a2
    iget v2, v1, Lww5;->l1:F

    goto :goto_f4

    :goto_f5
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFramingGuideValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a4

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:Lso1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lso1;->a(I)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v2

    if-nez v2, :cond_a3

    goto :goto_f7

    :cond_a3
    :goto_f6
    move-object/from16 v115, v2

    goto :goto_f8

    :cond_a4
    :goto_f7
    iget-object v2, v1, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    goto :goto_f6

    :goto_f8
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsCrossHairsOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f9
    move/from16 v116, v2

    goto :goto_fa

    :cond_a5
    iget-boolean v2, v1, Lww5;->n1:Z

    goto :goto_f9

    :goto_fa
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsDotOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_fb
    move/from16 v117, v2

    goto :goto_fc

    :cond_a6
    iget-boolean v2, v1, Lww5;->o1:Z

    goto :goto_fb

    :goto_fc
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_fd
    move/from16 v118, v2

    goto :goto_fe

    :cond_a7
    iget-boolean v2, v1, Lww5;->p1:Z

    goto :goto_fd

    :goto_fe
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsLevelOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_ff
    move/from16 v119, v2

    goto :goto_100

    :cond_a8
    iget-boolean v2, v1, Lww5;->q1:Z

    goto :goto_ff

    :goto_100
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsThirdsOption()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_101
    move/from16 v120, v2

    goto :goto_102

    :cond_a9
    iget-boolean v2, v1, Lww5;->r1:Z

    goto :goto_101

    :goto_102
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGuidesEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_103
    move/from16 v121, v2

    goto :goto_104

    :cond_aa
    iget-boolean v2, v1, Lww5;->s1:Z

    goto :goto_103

    :goto_104
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_105
    move/from16 v122, v2

    goto :goto_106

    :cond_ab
    iget-boolean v2, v1, Lww5;->t1:Z

    goto :goto_105

    :goto_106
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_107
    move/from16 v123, v2

    goto :goto_108

    :cond_ac
    iget-boolean v2, v1, Lww5;->u1:Z

    goto :goto_107

    :goto_108
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_109
    move/from16 v124, v2

    goto :goto_10a

    :cond_ad
    iget-boolean v2, v1, Lww5;->v1:Z

    goto :goto_109

    :goto_10a
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSafeAreaEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_10b
    move/from16 v125, v2

    goto :goto_10c

    :cond_ae
    iget-boolean v2, v1, Lww5;->w1:Z

    goto :goto_10b

    :goto_10c
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSafeAreaValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_10d
    move/from16 v126, v2

    goto :goto_10e

    :cond_af
    iget v2, v1, Lww5;->x1:F

    goto :goto_10d

    :goto_10e
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSelectedStabilizationOption()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b1

    invoke-static {v2}, Lv42;->C(Ljava/util/Map;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v2

    if-nez v2, :cond_b0

    goto :goto_110

    :cond_b0
    :goto_10f
    move-object/from16 v127, v2

    goto :goto_111

    :cond_b1
    :goto_110
    iget-object v2, v1, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    goto :goto_10f

    :goto_111
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraEftOptionOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_112
    move/from16 v128, v2

    goto :goto_113

    :cond_b2
    iget-boolean v2, v1, Lww5;->z1:Z

    goto :goto_112

    :goto_113
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraEftMidGreyOption()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_114
    move/from16 v129, v2

    goto :goto_115

    :cond_b3
    iget v2, v1, Lww5;->A1:I

    goto :goto_114

    :goto_115
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_116
    move/from16 v130, v2

    goto :goto_117

    :cond_b4
    iget v2, v1, Lww5;->B1:F

    goto :goto_116

    :goto_117
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZoomFactor()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_118
    move/from16 v131, v0

    goto :goto_119

    :cond_b5
    iget v0, v1, Lww5;->C1:F

    goto :goto_118

    :goto_119
    new-instance v7, Lww5;

    const/16 v137, 0x0

    const/16 v138, 0x5e0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const v136, 0xff0600

    move-wide/from16 v8, p1

    move-object/from16 v89, p6

    invoke-direct/range {v7 .. v138}, Lww5;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;IZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFLjava/lang/String;ZIIIII)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preset(appSettings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainControlsData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryControlsData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
