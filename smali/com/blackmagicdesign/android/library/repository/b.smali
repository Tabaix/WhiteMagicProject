.class public final Lcom/blackmagicdesign/android/library/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/library/repository/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/b;->c:Lr12;

    check-cast p1, Ld25;

    sget-object p2, Lcom/blackmagicdesign/android/library/repository/c;->c:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object p2, Lt76;->a:Lb25;

    invoke-virtual {p1, p2}, Ld25;->b(Lb25;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lcom/blackmagicdesign/android/library/repository/c;->c:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lcom/blackmagicdesign/android/library/entity/SortOrder;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/library/entity/SortOrder;

    move-result-object p2

    sget-object v2, Lt76;->b:Lb25;

    invoke-virtual {p1, v2}, Ld25;->b(Lb25;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    new-instance v5, Lu76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    iput-boolean p1, v5, Lu76;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, v5, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
