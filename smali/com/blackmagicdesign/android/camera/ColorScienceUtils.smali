.class public final Lcom/blackmagicdesign/android/camera/ColorScienceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J@\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ColorScienceUtils;",
        "",
        "",
        "r",
        "ge",
        "go",
        "b",
        "",
        "ccm",
        "deviceTintOffset",
        "",
        "nativeCalculateWhiteBalance",
        "(FFFF[FF)J",
        "",
        "tempKelvin",
        "tint",
        "nativeGenerateGains",
        "(II[FF)[F",
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
.field public static final a:Z

.field public static final b:Landroid/hardware/camera2/params/ColorSpaceTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "color_science"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    :goto_0
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->b:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;)Lkotlin/Pair;
    .locals 7

    sget-boolean v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v4

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    const/high16 v6, -0x3cfe0000    # -130.0f

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->nativeCalculateWhiteBalance(FFFF[FF)J

    move-result-wide p0

    new-instance v0, Lkotlin/Pair;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lht0;->a(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/params/RggbChannelVector;[F)Lkotlin/Pair;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v4

    const/high16 v6, -0x3cfe0000    # -130.0f

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->nativeCalculateWhiteBalance(FFFF[FF)J

    move-result-wide p0

    new-instance v0, Lkotlin/Pair;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v5, p1

    invoke-static {p0, v5}, Lht0;->b(Landroid/hardware/camera2/params/RggbChannelVector;[F)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/16 v2, 0x12

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 p0, v3, 0x2

    aget v4, v2, p0

    add-int/lit8 p0, p0, 0x1

    aget p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    int-to-float v4, v4

    int-to-float p0, p0

    div-float p0, v4, p0

    :goto_1
    aput p0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v1}, Llz3;->c(FFFFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result p0

    invoke-static {p0, v1, v2, v3, v1}, Llz3;->c(FFFFF)F

    move-result p0

    add-float/2addr v0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    add-float/2addr v2, v0

    sub-float/2addr p0, v0

    sget-object v0, Llz3;->a:Landroid/util/Range;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v2, v4, v5, v3, v1}, Llz3;->c(FFFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p0, v4, v5, v1, v3}, Llz3;->c(FFFFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, v0, p1}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    invoke-static {v2, v0, p2}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    new-instance p2, Lkotlin/Pair;

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static e(IILandroid/hardware/camera2/params/ColorSpaceTransform;)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object p2

    const/high16 v0, -0x3cfe0000    # -130.0f

    invoke-static {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->nativeGenerateGains(II[FF)[F

    move-result-object p0

    new-instance p1, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lht0;->d(IILandroid/hardware/camera2/params/ColorSpaceTransform;)Landroid/hardware/camera2/params/RggbChannelVector;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCalculateWhiteBalance(FFFF[FF)J
.end method

.method private static final native nativeGenerateGains(II[FF)[F
.end method
