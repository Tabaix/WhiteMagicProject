.class public final Lqe7;
.super La06;
.source "SourceFile"


# instance fields
.field public d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, La06;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "if (zebrasVisible == 1) outColor = zebras(outColor, getLuminance(outColor));"

    return-object p0

    :cond_0
    const-string p0, "if (zebrasVisible == 1) outColor = zebras(outColor, inLuminance);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "glsl/zebra_effect.glsl"

    invoke-static {p1, p0}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
