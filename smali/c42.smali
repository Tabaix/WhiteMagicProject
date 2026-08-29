.class public final Lc42;
.super La06;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "if (focusAssistVisible == 1) outColor = focusAssist(outColor);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "glsl/focus_assist_effect.glsl"

    invoke-static {p1, p0}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
