.class public final synthetic Lcom/blackmagicdesign/android/cloud/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/manager/k;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->f:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Ltu4;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->f:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-direct {v0, v4, v6, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ltu4;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq55;

    if-eqz v7, :cond_2

    iget-object v0, v6, Ltu4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ltu4;Lq55;Ll11;)V

    invoke-static {p0, v3}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lho0;->f:Lpz2;

    instance-of v0, p0, Lgo0;

    if-eqz v0, :cond_1

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->r:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-wide v0, v6, Ltu4;->h:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    iget-wide v0, v6, Ltu4;->g:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Le07;

    iget-wide v0, v6, Ltu4;->e:J

    iput-wide v0, p0, Le07;->a:J

    iget v0, v6, Ltu4;->f:I

    iput v0, p0, Le07;->b:I

    :cond_1
    iget-boolean p0, v6, Ltu4;->d:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-direct {v1, v4, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->f:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
