.class public final enum Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;",
        "",
        "",
        "profile",
        "J",
        "getProfile",
        "()J",
        "",
        "getBitDepth",
        "()I",
        "bitDepth",
        "Companion",
        "nn1",
        "STANDARD",
        "HLG10",
        "HDR10",
        "HDR10_PLUS",
        "DOLBY_VISION_10B_HDR_OEM",
        "DOLBY_VISION_10B_HDR_OEM_PO",
        "DOLBY_VISION_10B_HDR_REF",
        "DOLBY_VISION_10B_HDR_REF_PO",
        "DOLBY_VISION_8B_HDR_OEM",
        "DOLBY_VISION_8B_HDR_OEM_PO",
        "DOLBY_VISION_8B_HDR_REF",
        "DOLBY_VISION_8B_HDR_REF_PO",
        "camera"
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
.field public static final Companion:Lnn1;

.field public static final enum DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum DOLBY_VISION_8B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final enum STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final profile:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2

    const-string v5, "HLG10"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v3, 0x2

    const-wide/16 v4, 0x4

    const-string v6, "HDR10"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v4, 0x3

    const-wide/16 v5, 0x8

    const-string v7, "HDR10_PLUS"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v5, 0x4

    const-wide/16 v6, 0x40

    const-string v8, "DOLBY_VISION_10B_HDR_OEM"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v6, 0x5

    const-wide/16 v7, 0x80

    const-string v9, "DOLBY_VISION_10B_HDR_OEM_PO"

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v7, 0x6

    const-wide/16 v8, 0x10

    const-string v10, "DOLBY_VISION_10B_HDR_REF"

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v7, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/4 v8, 0x7

    const-wide/16 v9, 0x20

    const-string v11, "DOLBY_VISION_10B_HDR_REF_PO"

    invoke-direct {v7, v11, v8, v9, v10}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v9, 0x8

    const-wide/16 v10, 0x400

    const-string v12, "DOLBY_VISION_8B_HDR_OEM"

    invoke-direct {v8, v12, v9, v10, v11}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v9, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v10, 0x9

    const-wide/16 v11, 0x800

    const-string v13, "DOLBY_VISION_8B_HDR_OEM_PO"

    invoke-direct {v9, v13, v10, v11, v12}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v11, 0xa

    const-wide/16 v12, 0x100

    const-string v14, "DOLBY_VISION_8B_HDR_REF"

    invoke-direct {v10, v14, v11, v12, v13}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    new-instance v11, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    const/16 v12, 0xb

    const-wide/16 v13, 0x200

    const-string v15, "DOLBY_VISION_8B_HDR_REF_PO"

    invoke-direct {v11, v15, v12, v13, v14}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    filled-new-array/range {v0 .. v11}, [Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->c:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->f:Lbt1;

    new-instance v0, Lnn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lnn1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->profile:J

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->c:[Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object v0
.end method


# virtual methods
.method public final getBitDepth()I
    .locals 1

    sget-object v0, Lon1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public final getProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->profile:J

    return-wide v0
.end method
