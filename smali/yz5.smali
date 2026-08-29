.class public final Lyz5;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public c:Lwz5;

.field public f:F

.field public i:Lau4;

.field public n:Lfe1;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lyz5;->f:F

    invoke-static {p1, v0}, Lqc5;->u0(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lyz5;->n:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
