.class public final synthetic Lae3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public synthetic f:Ldc7;

.field public synthetic i:F

.field public synthetic n:Lda2;

.field public synthetic v:Lpd4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lae3;->c:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object v1, p0, Lae3;->f:Ldc7;

    iget v2, p0, Lae3;->i:F

    iget-object v3, p0, Lae3;->n:Lda2;

    iget-object p0, p0, Lae3;->v:Lpd4;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    iget-boolean v6, v6, Lu11;->b:Z

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu11;

    iget-boolean v7, v7, Lu11;->g:Z

    if-eqz v7, :cond_4

    move v0, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v1, v1, Ldc7;->h:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_a

    if-nez v0, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    :cond_7
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    :cond_9
    :goto_2
    move v6, v5

    :cond_a
    new-instance p0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :goto_3
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
