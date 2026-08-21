.class public final Lfy1;
.super La06;
.source "SourceFile"


# instance fields
.field public d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public e:I

.field public f:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, La06;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "if (falseColorVisible == 1) outColor = falseColor(getLuminance(outColor));"

    return-object p0

    :cond_0
    const-string p0, "if (falseColorVisible == 1) outColor = falseColor(inLuminance);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "glsl/false_color_effect_fast.glsl"

    invoke-static {p1, p0}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
