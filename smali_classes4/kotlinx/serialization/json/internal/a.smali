.class public final Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La1;

.field public b:Z

.field public c:I


# direct methods
.method public static final a(Lkotlinx/serialization/json/internal/a;Lg81;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    instance-of v3, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v4, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v3, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/a;Ll11;)V

    :goto_0
    iget-object v1, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget v0, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iget-object v2, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v12, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/serialization/json/internal/a;

    iget-object v13, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lg81;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, La1;->g(B)B

    move-result v1

    invoke-virtual {v2}, La1;->v()B

    move-result v2

    if-eq v2, v10, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v2

    move-object v5, v3

    move v2, v8

    move v3, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v13, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    invoke-virtual {v13}, La1;->c()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Lkotlinx/serialization/json/internal/a;->b:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, La1;->l()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, La1;->j()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/4 v15, 0x5

    invoke-virtual {v13, v15}, La1;->g(B)B

    iput-object v1, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iput-byte v3, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->B$0:B

    iput v8, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$1:I

    iput v11, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    move-object v3, v1

    check-cast v3, Lh81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lh81;->f:Ll11;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v14

    :goto_3
    check-cast v1, Lx23;

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    invoke-virtual {v1}, La1;->f()B

    move-result v1

    if-eq v1, v10, :cond_6

    if-ne v1, v9, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v8, v6, v7}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    move v2, v3

    move v3, v1

    move-object v1, v13

    goto :goto_1

    :cond_7
    :goto_4
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    if-ne v3, v7, :cond_8

    invoke-virtual {v0, v9}, La1;->g(B)B

    goto :goto_5

    :cond_8
    if-eq v3, v10, :cond_9

    :goto_5
    new-instance v0, Lr33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lr33;->c:Ljava/util/Map;

    return-object v0

    :cond_9
    const-string v1, "object"

    invoke-static {v0, v1}, Lf42;->W(La1;Ljava/lang/String;)V

    throw v6

    :cond_a
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->a:La1;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v8, v6, v7}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method


# virtual methods
.method public final b()Lx23;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:La1;

    invoke-virtual {v0}, La1;->v()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/a;->d(Z)Lw33;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/a;->d(Z)Lw33;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/a;Ll11;)V

    sget-object v1, Lf81;->a:Ljava/lang/Object;

    new-instance v1, Lh81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh81;->c:Lva2;

    iput-object v1, v1, Lh81;->f:Ll11;

    sget-object v2, Lf81;->a:Ljava/lang/Object;

    iput-object v2, v1, Lh81;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lh81;->i:Ljava/lang/Object;

    iget-object v3, v1, Lh81;->f:Ll11;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lx23;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lh81;->c:Lva2;

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lh81;->i:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, La1;->g(B)B

    move-result v1

    invoke-virtual {v0}, La1;->v()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, La1;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/a;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, La1;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, La1;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, La1;->g(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->b()Lx23;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La1;->f()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, La1;->g(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lr33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr33;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    return-object v0

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, Lf42;->W(La1;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Ll23;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v1}, La17;->I(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Ll23;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:La1;

    invoke-virtual {v0}, La1;->f()B

    move-result v1

    invoke-virtual {v0}, La1;->v()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, La1;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->b()Lx23;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La1;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, La1;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, La1;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Ll23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll23;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lf42;->W(La1;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lw33;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:La1;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/a;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, La1;->l()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln33;->INSTANCE:Ln33;

    return-object p0

    :cond_2
    new-instance v0, Lk33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method
