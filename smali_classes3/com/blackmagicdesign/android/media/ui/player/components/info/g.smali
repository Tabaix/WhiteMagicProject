.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Lk14;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lk14;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->v:Ljava/lang/String;

    check-cast p1, Lev2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Ldv2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object p1, v2, Lk14;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->x:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotesSuccess$1;

    invoke-direct {v2, v0, v3, p0, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotesSuccess$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v5, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcv2;

    if-eqz p0, :cond_2

    check-cast p1, Lcv2;

    iget-object p0, p1, Lcv2;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v2, Lk14;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->m(Ljava/lang/Exception;Landroid/net/Uri;)V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v5
.end method
