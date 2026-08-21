.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic c:Z

.field public synthetic f:Loh4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Lue4;

.field public synthetic w:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

.field public synthetic x:Lcom/blackmagicdesign/android/settings/ui/j;

.field public synthetic y:Lue4;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/settings/ui/d;->c:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/d;->f:Loh4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/d;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/d;->n:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/d;->v:Lue4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/d;->w:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/d;->x:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/d;->y:Lue4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/d;->z:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/d;->A:Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v10, v7, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v10, v13, :cond_0

    move v10, v14

    goto :goto_0

    :cond_0
    move v10, v15

    :goto_0
    and-int/2addr v7, v14

    move-object v13, v3

    check-cast v13, Lvc2;

    invoke-virtual {v13, v7, v10}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_1

    const v3, 0x40698482

    invoke-virtual {v13, v3}, Lvc2;->b0(I)V

    invoke-static {v2, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/g;->c(Loh4;Lmw0;I)V

    invoke-virtual {v13, v15}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const v3, 0x40698c41

    invoke-virtual {v13, v3}, Lvc2;->b0(I)V

    invoke-static {v2, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/g;->e(Loh4;Lmw0;I)V

    invoke-virtual {v13, v15}, Lvc2;->p(Z)V

    :goto_1
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkw0;->a:Leb;

    if-ne v2, v14, :cond_2

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v13}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v2

    check-cast v7, Lu31;

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v14, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lu31;Lcom/blackmagicdesign/android/settings/ui/j;Lra6;Ll11;)V

    move-object v2, v6

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Lta2;

    invoke-static {v5, v4, v3, v13}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lze5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lmg4;->f:Lgh4;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lgh4;->f:Lih4;

    iget-object v3, v3, Lih4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v1}, Lvc2;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v14, :cond_7

    :cond_6
    move-object v3, v0

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;-><init>(ZLcom/blackmagicdesign/android/settings/ui/navigation/a;Lue4;Lra6;Lra6;Ll11;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_7
    check-cast v4, Lta2;

    invoke-static {v7, v8, v9, v4, v13}, Lql5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
