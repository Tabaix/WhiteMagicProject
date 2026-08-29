.class public final Lcom/blackmagicdesign/android/settings/ui/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz5;


# instance fields
.field public a:Loh4;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljq5;->e:Ljq5;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Loh4;

    new-instance v0, Ljm5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Loh4;->b(Ljava/lang/String;Lfa2;)V

    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkq5;->e:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lkq5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Loh4;

    invoke-static {v0}, Lv42;->y(Loh4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getNavigationRoute()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0, p2}, Loh4;->c(Loh4;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljq5;->e:Ljq5;

    const-string v0, "settings/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Loh4;

    new-instance v0, Ljm5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Loh4;->b(Ljava/lang/String;Lfa2;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu31;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lkq5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Loh4;

    invoke-static {p3}, Lv42;->y(Loh4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Ljq5;->e:Ljq5;

    const-string v1, "settings/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p3, p2}, Loh4;->c(Loh4;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p4, v0, v0, p3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Loh4;

    invoke-virtual {p0}, Loh4;->d()V

    return-void
.end method
