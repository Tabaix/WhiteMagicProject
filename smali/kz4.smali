.class public abstract Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public static final A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final B(Landroid/util/Size;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final C(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->Companion:Llc0;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llc0;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static D()Lh66;
    .locals 1

    sget-object v0, Lo66;->b:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh66;

    return-object v0
.end method

.method public static final E(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xdac

    if-gt v0, v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x10cc

    if-gt v0, v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x189c

    if-gt v0, v1, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x206c

    if-gt v0, v1, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_5
    invoke-static {p0}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1:1"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x5a0

    if-gt v0, v1, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x708

    if-gt v0, v1, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x9c4

    if-gt v0, v1, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_8
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x870

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lkz4;->B(Landroid/util/Size;)F

    move-result v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getHeightRange()Ldy2;

    move-result-object v2

    iget v3, v2, Lby2;->c:I

    iget v2, v2, Lby2;->f:I

    if-gt p0, v2, :cond_b

    if-gt v3, p0, :cond_b

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v1, :cond_d

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_d
    return-object v1
.end method

.method public static G(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->Companion:Llc0;

    invoke-static {v2}, Lkz4;->B(Landroid/util/Size;)F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llc0;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/16 v6, 0x500

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x2d0

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v5, v9, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v6, v9, :cond_7

    move v7, v8

    :cond_7
    invoke-static {v4}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v7, :cond_8

    if-eqz v5, :cond_5

    :cond_8
    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "16:9"

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Llj5;

    invoke-direct {v1, v0}, Llj5;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lkf;)Z
    .locals 6

    iget-object v0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lkf;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    iget-object v5, v4, Ljf;->a:Ljava/lang/Object;

    instance-of v5, v5, Lko3;

    if-eqz v5, :cond_0

    iget v5, v4, Ljf;->b:I

    iget v4, v4, Ljf;->c:I

    invoke-static {v1, v0, v5, v4}, Llf;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final J(Ljt5;)V
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    return-void
.end method

.method public static K(Lqb0;Lda2;)Lwc5;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lwc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwc5;->f:Ljava/lang/ref/SoftReference;

    iput-object p1, v1, Lwc5;->c:Lda2;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lwc5;->f:Ljava/lang/ref/SoftReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_1
    const-string p0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(Lh66;)Lh66;
    .locals 6

    instance-of v0, p0, Lyt6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyt6;

    iget-wide v2, v0, Lyt6;->t:J

    invoke-static {}, Lc05;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lyt6;->r:Lfa2;

    return-object p0

    :cond_0
    instance-of v0, p0, Lzt6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lzt6;

    iget-wide v2, v0, Lzt6;->i:J

    invoke-static {}, Lc05;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lzt6;->h:Lfa2;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lo66;->g(Lh66;Lfa2;Z)Lh66;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->j()Lh66;

    return-object p0
.end method

.method public static M(Lde1;Lda2;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo66;->b:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh66;

    instance-of v1, v0, Lyt6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyt6;

    iget-wide v2, v1, Lyt6;->t:J

    invoke-static {}, Lc05;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lyt6;->r:Lfa2;

    iget-object v3, v1, Lyt6;->s:Lfa2;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lyt6;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object p0

    iput-object p0, v4, Lyt6;->r:Lfa2;

    check-cast v0, Lyt6;

    iput-object v3, v0, Lyt6;->s:Lfa2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lyt6;->r:Lfa2;

    iput-object v3, v1, Lyt6;->s:Lfa2;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lyt6;->r:Lfa2;

    iput-object v3, v1, Lyt6;->s:Lfa2;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lse4;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lh66;->u(Lfa2;)Lh66;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lyt6;

    instance-of v2, v1, Lse4;

    if-eqz v2, :cond_3

    check-cast v1, Lse4;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyt6;-><init>(Lse4;Lfa2;Lfa2;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lh66;->j()Lh66;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lh66;->q(Lh66;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lh66;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lh66;->q(Lh66;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lh66;->c()V

    throw p1
.end method

.method public static final N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/g;->c:Lsx0;

    check-cast p3, Lvc2;

    invoke-virtual {p3, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(ILmw0;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/g;->c:Lsx0;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lnn6;

    iget-object v2, v0, Lnn6;->a:Ld86;

    sget-object v3, Le86;->d:Lhm6;

    iget-object v3, v2, Ld86;->a:Lhm6;

    sget-object v4, Lgm6;->a:Lgm6;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Le86;->d:Lhm6;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Ld86;->b:J

    sget-object v6, Lrn6;->b:[Lsn6;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Le86;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Ld86;->c:Lr62;

    if-nez v3, :cond_2

    sget-object v3, Lr62;->w:Lr62;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Ld86;->d:Lm62;

    if-eqz v3, :cond_3

    iget v3, v3, Lm62;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lm62;->a(I)Lm62;

    move-result-object v9

    iget-object v3, v2, Ld86;->e:Ln62;

    if-eqz v3, :cond_4

    iget v3, v3, Ln62;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    invoke-static {v3}, Ln62;->a(I)Ln62;

    move-result-object v10

    iget-object v3, v2, Ld86;->f:Lq52;

    if-nez v3, :cond_5

    sget-object v3, Lq52;->c:Lka1;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Ld86;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Ld86;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Le86;->b:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Ld86;->i:Ldw;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Ldw;->a:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-static {v4}, Ldw;->a(F)Ldw;

    move-result-object v15

    iget-object v3, v2, Ld86;->j:Lim6;

    if-nez v3, :cond_a

    sget-object v3, Lim6;->c:Lim6;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Ld86;->k:Lqs3;

    if-nez v3, :cond_b

    sget-object v3, Lqs3;->i:Lqs3;

    sget-object v3, Lvx4;->a:Lfk;

    invoke-virtual {v3}, Lfk;->t()Lqs3;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Ld86;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Le86;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Ld86;->m:Llk6;

    if-nez v3, :cond_d

    sget-object v3, Llk6;->b:Llk6;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Ld86;->n:Lc06;

    if-nez v3, :cond_e

    sget-object v3, Lc06;->d:Lc06;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Ld86;->o:Lcy4;

    iget-object v2, v2, Ld86;->p:Lxl1;

    if-nez v2, :cond_f

    sget-object v2, Liz1;->a:Liz1;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Ld86;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Ld86;-><init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V

    iget-object v2, v0, Lnn6;->b:Lrt4;

    sget v3, Lst4;->b:I

    new-instance v5, Lrt4;

    iget v3, v2, Lrt4;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Lrt4;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v7, v8, :cond_13

    sget-object v7, Lon6;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v10, :cond_12

    if-ne v7, v11, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Lel;->l()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    sget-object v6, Lon6;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v10, :cond_15

    if-ne v6, v11, :cond_14

    move v7, v11

    goto :goto_9

    :cond_14
    invoke-static {}, Lel;->l()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Lrt4;->c:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Lst4;->a:J

    :cond_17
    iget-object v6, v2, Lrt4;->d:Lkm6;

    if-nez v6, :cond_18

    sget-object v6, Lkm6;->c:Lkm6;

    :cond_18
    iget-object v11, v2, Lrt4;->e:Lwx4;

    iget-object v12, v2, Lrt4;->f:Lzn3;

    iget v13, v2, Lrt4;->g:I

    if-nez v13, :cond_19

    sget v13, Lun3;->b:I

    :cond_19
    iget v14, v2, Lrt4;->h:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Lrt4;->i:Ldn6;

    if-nez v2, :cond_1b

    sget-object v2, Ldn6;->c:Ldn6;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lrt4;-><init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V

    iget-object v0, v0, Lnn6;->c:Lgy4;

    invoke-direct {v1, v4, v5, v0}, Lnn6;-><init>(Ld86;Lrt4;Lgy4;)V

    return-object v1
.end method

.method public static R(Lh66;Lh66;Lfa2;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lyt6;

    if-eqz p1, :cond_0

    check-cast p0, Lyt6;

    iput-object p2, p0, Lyt6;->r:Lfa2;

    return-void

    :cond_0
    instance-of p1, p0, Lzt6;

    if-eqz p1, :cond_1

    check-cast p0, Lzt6;

    iput-object p2, p0, Lzt6;->h:Lfa2;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p0, p1}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh66;->q(Lh66;)V

    invoke-virtual {p1}, Lh66;->c()V

    return-void
.end method

.method public static S(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lzk6;->v(Landroid/view/Window;Z)V

    return-void
.end method

.method public static T(Lha4;FLf06;I)Lha4;
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1}, Lhk1;->b(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    sget-wide v6, Lof2;->a:J

    invoke-static {p1, v1}, Lhk1;->b(FF)I

    move-result p3

    if-gtz p3, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance v2, Landroidx/compose/ui/draw/d;

    move-wide v8, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/d;-><init>(FLf06;ZJJ)V

    invoke-interface {p0, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ldy2;I)Lby2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lby2;->c:I

    iget v1, p0, Lby2;->f:I

    iget p0, p0, Lby2;->i:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lby2;

    invoke-direct {p0, v0, v1, p1}, Lby2;-><init>(III)V

    return-object p0

    :cond_2
    const-string p0, "Step must be positive, was: "

    const/16 p1, 0x2e

    invoke-static {v1, p1, p0}, Ln85;->g(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/g;->c:Lsx0;

    check-cast p2, Lvc2;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lmw0;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/g;->c:Lsx0;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(II)Ldy2;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ldy2;->n:Ldy2;

    sget-object p0, Ldy2;->n:Ldy2;

    return-object p0

    :cond_0
    new-instance v0, Ldy2;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lby2;-><init>(III)V

    return-object v0
.end method

.method public static Z(JJ)Lhu3;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    sget-object p0, Lhu3;->n:Lhu3;

    invoke-static {}, Lf42;->L()Lhu3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhu3;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lhu3;-><init>(JJ)V

    return-object v0
.end method

.method public static final a(Lha4;Lcom/whitemagic/camera/ui/components/remotealerts/c;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, 0x18bdf5b1

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    const/16 v3, 0x10

    or-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvc2;->V()V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v1}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v2, Lkh2;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, La41;->b:La41;

    :goto_3
    const-class v8, Lcom/whitemagic/camera/ui/components/remotealerts/c;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v2, v4, v5, v1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/whitemagic/camera/ui/components/remotealerts/c;

    :goto_4
    invoke-virtual {v1}, Lvc2;->q()V

    iget-object v4, v2, Lcom/whitemagic/camera/ui/components/remotealerts/c;->n:Lo95;

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    const v3, 0x41d53268

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    move-object/from16 v21, v2

    goto/16 :goto_6

    :cond_5
    const v5, 0x41d53269

    invoke-virtual {v1, v5}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-wide v8, Lis0;->b:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v0, v8, v9, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v8, Lp8;->w:Lkx;

    invoke-static {v8, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v9, v1, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v12, v1, Lvc2;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v1, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v8

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-object/from16 v16, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move v11, v3

    move-wide/from16 v23, v8

    move-object v9, v2

    move-wide/from16 v2, v23

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x30

    move/from16 v0, v20

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lvc2;->p(Z)V

    :goto_6
    move-object/from16 v0, v21

    goto :goto_7

    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lvc2;->V()V

    move-object/from16 v0, p1

    :goto_7
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lh70;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lh70;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lh70;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final a0(Lh86;)Lg1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    iput-object p0, v0, Lg1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lns6;->c:I

    return-wide p0
.end method

.method public static b0(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final c(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkz4;->C(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    new-instance p0, Landroid/icu/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p0, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":1"

    invoke-static {p0, v0}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(ILjava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public static i(ZLjava/lang/String;J)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static j(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static l(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static o(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lkz4;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static p(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lkz4;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lkz4;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method

.method public static r(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(ZLjava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static t(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static u(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    const-string p1, " is less than minimum "

    invoke-static {p0, p4, p5, p1}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-static {p0, p2, p3, p1}, Ll92;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lro0;

    invoke-virtual {v0}, Lro0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p0, p1}, Lro0;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1, p0}, Lro0;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1, p0}, Lro0;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p0, p1}, Lro0;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    const/16 v0, 0x2e

    invoke-static {p1, v0, p0}, Ln85;->g(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lga4;ZZ)Ljb5;
    .locals 1

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    sget-object p0, Ljb5;->e:Ljb5;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->s1()Ljb5;

    move-result-object p0

    return-object p0
.end method
