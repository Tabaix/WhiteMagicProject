.class public final synthetic Lp67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/media/ui/player/n;


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    iget-object p0, p0, Lp67;->a:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgv3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgv3;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZZ)V

    return-object p1
.end method
