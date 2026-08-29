.class public final Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lwn3;->a(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lwn3;->a(F)V

    sput v0, Lwn3;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lwn3;->a(F)V

    sput v0, Lwn3;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lwn3;->a(F)V

    sput v0, Lwn3;->d:F

    return-void
.end method

.method public static a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lmv2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    :cond_0
    sget v0, Lwn3;->b:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    :cond_1
    sget v0, Lwn3;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    :cond_2
    sget v0, Lwn3;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lwn3;->a:F

    instance-of v0, p1, Lwn3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwn3;

    iget p1, p1, Lwn3;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lwn3;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwn3;->a:F

    invoke-static {p0}, Lwn3;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
