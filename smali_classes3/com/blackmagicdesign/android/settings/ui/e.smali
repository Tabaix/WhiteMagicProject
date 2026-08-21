.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/settings/ui/j;

.field public synthetic f:Landroid/app/Activity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/e;->c:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/e;->f:Landroid/app/Activity;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/settings/ui/j;->M:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    invoke-virtual {p1, p0}, Lhw4;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/j;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/settings/model/u;->i0(Z)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/j;->x:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/e;->k()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$1;

    invoke-direct {v4, v0, p1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;ZLandroid/content/Context;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/j;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;

    invoke-direct {v4, v0, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$3;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$3;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$5;

    invoke-direct {v4, v0, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$5;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$6;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$6;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-static {v3, v2, v2, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmj2;

    invoke-direct {p1, v1}, Lmj2;-><init>(I)V

    iput-object v0, p1, Lmj2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lmj2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
