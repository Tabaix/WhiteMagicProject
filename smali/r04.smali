.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lvc6;

.field public synthetic f:Landroid/media/MediaFormat;

.field public synthetic i:Z

.field public synthetic n:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:Lcom/blackmagicdesign/android/recorder/a;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lr04;->c:Lvc6;

    iget-object v1, p0, Lr04;->f:Landroid/media/MediaFormat;

    iget-boolean v2, p0, Lr04;->i:Z

    iget-object v3, p0, Lr04;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lr04;->v:I

    iget v5, p0, Lr04;->w:I

    iget-object p0, p0, Lr04;->x:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v6, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lvc6;->i:Ljava/lang/Object;

    check-cast v7, Lhn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v7}, Lk60;->t0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mime"

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lvc6;->c:Z

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    check-cast v0, Lgz1;

    iget-object v2, v0, Lgz1;->B:Ljava/util/HashMap;

    iget-object v3, v0, Lgz1;->y:[Ljava/lang/String;

    aget-object v3, v3, v5

    new-instance v4, Lqr6;

    invoke-direct {v4, v1}, Lqr6;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v6, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->p(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->l(Lgz1;Lv20;)V

    return-void

    :cond_1
    iget-object p0, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v6, v1, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->p(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_2
    :goto_0
    return-void
.end method
