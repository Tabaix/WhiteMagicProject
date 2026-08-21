.class public final Landroidx/media3/effect/Contrast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# instance fields
.field private final contrast:F

.field private final contrastMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Contrast needs to be in the interval [-1, 1]."

    invoke-static {v4, v0}, Lkz4;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Landroidx/media3/effect/Contrast;->contrast:F

    add-float v0, p1, v3

    const v4, 0x3f800347    # 1.0001f

    sub-float/2addr v4, p1

    div-float/2addr v0, v4

    sub-float p1, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    const/16 v4, 0x10

    new-array v4, v4, [F

    aput v0, v4, v1

    const/4 v1, 0x0

    aput v1, v4, v2

    const/4 v2, 0x2

    aput v1, v4, v2

    const/4 v2, 0x3

    aput v1, v4, v2

    const/4 v2, 0x4

    aput v1, v4, v2

    const/4 v2, 0x5

    aput v0, v4, v2

    const/4 v2, 0x6

    aput v1, v4, v2

    const/4 v2, 0x7

    aput v1, v4, v2

    const/16 v2, 0x8

    aput v1, v4, v2

    const/16 v2, 0x9

    aput v1, v4, v2

    const/16 v2, 0xa

    aput v0, v4, v2

    const/16 v0, 0xb

    aput v1, v4, v0

    const/16 v0, 0xc

    aput p1, v4, v0

    const/16 v0, 0xd

    aput p1, v4, v0

    const/16 v0, 0xe

    aput p1, v4, v0

    const/16 p1, 0xf

    aput v3, v4, p1

    iput-object v4, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public getMatrix(JZ)[F
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 0

    iget p0, p0, Landroidx/media3/effect/Contrast;->contrast:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
