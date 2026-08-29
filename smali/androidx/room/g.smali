.class public final Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Z

.field public synthetic i:Lr12;

.field public synthetic n:[Ljava/lang/String;

.field public synthetic v:[I


# virtual methods
.method public final a([ILl11;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/room/g;->n:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/g;->i:Lr12;

    iget-object v2, p0, Landroidx/room/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v3, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    invoke-direct {v3, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/g;Ll11;)V

    :goto_0
    iget-object p2, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-object p0, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_4

    iget-boolean p0, p0, Landroidx/room/g;->f:Z

    if-eqz p0, :cond_8

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v1, p0, v3}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/room/g;->v:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v5, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-interface {p2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v1, p0, v3}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/g;->a([ILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
