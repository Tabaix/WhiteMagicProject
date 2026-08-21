.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lue4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->c:Lue4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->i:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/player/m;->y:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$deleteProxyOnlyButtonClicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$deleteProxyOnlyButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Landroid/content/Context;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
