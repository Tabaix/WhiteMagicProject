.class public final Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcg0;

.field public b:Lo95;

.field public c:Lkotlinx/coroutines/flow/b0;

.field public d:Lkotlinx/coroutines/flow/b0;

.field public e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public f:Lue4;

.field public g:Lue4;

.field public h:Lue4;

.field public i:Lue4;

.field public j:Lue4;

.field public k:Lu11;

.field public l:Lo95;

.field public m:Lo95;

.field public n:Lo95;

.field public o:Lo95;


# virtual methods
.method public final a(Lu11;Ljava/lang/Boolean;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbg0;->a:Lcg0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcg0;->b(Lu11;)V

    iget-object v3, v0, Lbg0;->f:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    iget-boolean v3, v3, Lu11;->b:Z

    iget-object v4, v0, Lbg0;->j:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    iget-boolean v4, v4, Lu11;->b:Z

    iget-object v5, v0, Lbg0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object/from16 v9, p1

    iget-object v10, v9, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    iget-object v11, v11, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v12, 0x1

    if-ne v10, v11, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v13, Lag0;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v12, :cond_4

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    iget-boolean v11, v11, Lu11;->b:Z

    if-nez v11, :cond_2

    :goto_2
    move v14, v12

    goto :goto_3

    :cond_2
    move v14, v6

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    iget-boolean v11, v11, Lu11;->b:Z

    if-nez v11, :cond_2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    iget-boolean v11, v11, Lu11;->b:Z

    if-nez v11, :cond_2

    if-nez v4, :cond_2

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lue4;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu11;

    const/16 v19, 0x0

    const/16 v20, 0xfd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v13

    invoke-interface {v11, v13}, Lue4;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_7

    :cond_6
    iget-object v7, v0, Lbg0;->h:Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lu11;

    iget-object v11, v0, Lbg0;->i:Lue4;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    iget-boolean v11, v11, Lu11;->b:Z

    const/16 v21, 0x0

    const/16 v22, 0xfd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v22}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v11

    invoke-interface {v7, v11}, Lue4;->setValue(Ljava/lang/Object;)V

    move v7, v12

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v12, :cond_9

    iget-object v11, v1, Lcg0;->h:Lkotlinx/coroutines/flow/b0;

    :cond_8
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v11, v12, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lue4;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu11;

    iput-object v10, v0, Lbg0;->k:Lu11;

    :cond_a
    if-eqz v14, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue4;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu11;

    invoke-virtual {v1, v8}, Lcg0;->b(Lu11;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lbg0;->a:Lcg0;

    iget-object p0, p0, Lcg0;->j:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnk5;

    new-instance v1, Lnk5;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lnk5;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lbg0;->a:Lcg0;

    iget-object v0, p0, Lcg0;->l:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcg0;->a(Z)V

    iget-object p0, p0, Lcg0;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, p0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 11

    iget-object v0, p0, Lbg0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    iget-object v2, v2, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, Lbg0;->k:Lu11;

    iget-object v4, v3, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v4, :cond_0

    iget-boolean v2, v3, Lu11;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu11;

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v2

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbg0;->k:Lu11;

    iget-object p1, p1, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbg0;->h:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu11;

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v0

    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lbg0;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbg0;->a:Lcg0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu11;

    invoke-virtual {p0, p1}, Lcg0;->b(Lu11;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lbg0;->a:Lcg0;

    iget-object v0, p0, Lcg0;->b:Lo95;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg0;->a:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcg0;->c:Z

    iget-object p1, v0, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcg0;->a(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcg0;->c:Z

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcg0;->c:Z

    invoke-virtual {p0, p1}, Lcg0;->a(Z)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 13

    iget-object v0, p0, Lbg0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    iget-boolean v2, v2, Lu11;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    iget-boolean v4, v4, Lu11;->b:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lu11;

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v3

    invoke-interface {v4, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbg0;->a:Lcg0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg0;->b(Lu11;)V

    return v2
.end method

.method public final g(ZZ)V
    .locals 10

    iget-object v0, p0, Lbg0;->g:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu11;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean p1, v2, Lu11;->b:Z

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xf9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object p1

    invoke-interface {v0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p2, p0, Lbg0;->k:Lu11;

    iget-object p2, p2, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p1, p2, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu11;

    iput-object p1, p0, Lbg0;->k:Lu11;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu11;

    iget-boolean p1, p1, Lu11;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lbg0;->a:Lcg0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcg0;->b(Lu11;)V

    :cond_2
    return-void
.end method
