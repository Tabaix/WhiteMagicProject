.class public final Lcom/blackmagicdesign/android/media/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lm31;

.field public c:Lcom/blackmagicdesign/android/settings/o;

.field public d:Lsa6;

.field public e:Lsa6;

.field public f:Lsa6;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/g;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/o;->N0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->P0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/g;->a:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/g;->b:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/media/model/g;Landroid/net/Uri;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
