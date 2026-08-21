.class public final Lcom/blackmagicdesign/android/settings/ui/category/b;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/b;",
        "Lb87;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:Lo95;

.field public E:Lo95;

.field public f:Lnk;

.field public i:Lcom/blackmagicdesign/android/settings/model/u;

.field public n:Lcom/blackmagicdesign/android/settings/model/c;

.field public v:Lo95;

.field public w:Lo95;

.field public x:Ljava/util/ArrayList;

.field public y:Lkotlinx/coroutines/flow/b0;

.field public z:Lo95;


# direct methods
.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {p1, v2}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v5, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v6, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lyw5;

    sget-object v8, Lyw5;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object p1, v7, v4

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    invoke-static {v7}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->y:Lkotlinx/coroutines/flow/b0;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->j0(Lyw5;)V

    :cond_4
    return-object v3
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->x:Ljava/util/ArrayList;

    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->Z$0:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->f:Lnk;

    invoke-virtual {p1}, Lnk;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v3, Lyw5;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->y:Lkotlinx/coroutines/flow/b0;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->Z$0:Z

    iput v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v0

    move v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->j0(Lyw5;)V

    :cond_5
    return-object v4
.end method

.method public static final l(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->n:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/c;->e:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lyw5;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    new-instance v8, Lxw5;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lxw5;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, v2}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->y:Lkotlinx/coroutines/flow/b0;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->j0(Lyw5;)V

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lyw5;
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->z:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyw5;

    invoke-virtual {v2}, Lyw5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyw5;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/settings/model/u;->j0(Lyw5;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw5;

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->C:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
