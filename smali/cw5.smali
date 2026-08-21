.class public final Lcw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/camera/model/y;

.field public c:Lcom/blackmagicdesign/android/settings/o;

.field public d:Lk34;

.field public e:Lcom/blackmagicdesign/android/camera/model/m;

.field public f:Lcom/blackmagicdesign/android/camera/model/k;

.field public g:Lu31;

.field public h:Lm31;

.field public i:Lry1;

.field public j:Ljava/lang/String;

.field public k:Lv20;

.field public l:Landroid/location/Location;

.field public m:I


# virtual methods
.method public final a(Ltv;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcw5;->d:Lk34;

    iget-object v2, v0, Lcw5;->i:Lry1;

    invoke-virtual/range {p1 .. p1}, Ltv;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iget-object v4, v2, Lry1;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Lry1;->c:Ljava/util/concurrent/Semaphore;

    iget-boolean v6, v2, Lry1;->d:Z

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvy1;

    invoke-virtual {v9}, Lvy1;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    check-cast v7, Lvy1;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvy1;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v7}, Lvy1;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7}, Lvy1;->d()Ljava/lang/String;

    move-result-object v3

    const-string v6, "://"

    const/4 v9, 0x0

    invoke-static {v3, v6, v9}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "is_pending"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lry1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v7}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    invoke-static {v4}, Lgw6;->c(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Ltv;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v9, v0, Lcw5;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ltv;->b()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ltv;->c()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ltv;->d()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;->createFrom(Landroid/content/Context;Landroid/net/Uri;III)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->save()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v7}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7}, Lvy1;->f()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lk34;->d:Landroid/content/Context;

    iget-object v4, v1, Lk34;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v4, v9, v2, v3}, Lcom/blackmagicdesign/android/media/manager/f;->f(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual/range {p1 .. p1}, Ltv;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v11, v0, Lcw5;->k:Lv20;

    if-eqz v11, :cond_5

    invoke-virtual {v7}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7}, Lvy1;->f()Z

    move-result v12

    invoke-virtual {v7}, Lvy1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lvy1;->b()Ljava/time/LocalDateTime;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lk34;->b:Lcom/blackmagicdesign/android/media/manager/a;

    const-string v14, "mp4"

    move/from16 v16, p2

    invoke-virtual/range {v8 .. v16}, Lcom/blackmagicdesign/android/media/manager/a;->k(Landroid/content/Context;Landroid/net/Uri;Lv20;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lvy1;->f()Z

    move-result v2

    invoke-virtual {v7}, Lvy1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk34;->b:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv2;

    invoke-interface {v4, v3, v2}, Lbv2;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v7}, Lvy1;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcw5;->b:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/y;->t()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "File controller already released!"

    invoke-static {v0}, Ln85;->q(Ljava/lang/String;)V

    return-void
.end method
