.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lvc6;

.field public synthetic f:Landroid/media/MediaFormat;

.field public synthetic i:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic n:Ljava/util/ArrayList;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo04;->c:Lvc6;

    iget-object v1, p0, Lo04;->f:Landroid/media/MediaFormat;

    iget-object v2, p0, Lo04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v3, v2, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lo04;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lvc6;->c:Z

    if-eqz v4, :cond_2

    check-cast v0, Lgz1;

    iget-object p0, v0, Lvc6;->i:Ljava/lang/Object;

    check-cast p0, Lhn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhn;->f:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    iget-object v5, v0, Lgz1;->B:Ljava/util/HashMap;

    iget-object v6, v0, Lgz1;->y:[Ljava/lang/String;

    aget-object v6, v6, v4

    new-instance v7, Lqr6;

    invoke-direct {v7, v1}, Lqr6;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v3, v1, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->p(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    invoke-virtual {v2, v0, p0}, Lcom/blackmagicdesign/android/recorder/a;->l(Lgz1;Lv20;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    iget-object p0, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v3, v1, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->p(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_3
    :goto_1
    return-void
.end method
