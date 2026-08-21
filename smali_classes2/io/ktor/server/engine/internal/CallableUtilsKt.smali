.class public final Lio/ktor/server/engine/internal/CallableUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a,\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a>\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "fqName",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/server/application/ModuleParametersInjector;",
        "moduleInjector",
        "Laz6;",
        "executeModuleFunction",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;",
        "Lv63;",
        "applicationEntryClass",
        "",
        "createModuleContainer",
        "(Lv63;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;",
        "R",
        "instance",
        "Lj73;",
        "entryPoint",
        "callFunctionWithInjection",
        "(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/internal/CallableUtilsKt;->callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createModuleContainer(Lv63;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/internal/CallableUtilsKt;->createModuleContainer(Lv63;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj73;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ModuleParametersInjector;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;

    iget v2, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;

    invoke-direct {v1, v0}, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;-><init>(Ll11;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ModuleParametersInjector;

    iget-object v2, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/Application;

    iget-object v1, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lj73;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$2:I

    iget v8, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$1:I

    iget v9, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$0:I

    iget-object v10, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$12:Ljava/lang/Object;

    check-cast v10, La83;

    iget-object v11, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$11:Ljava/lang/Object;

    check-cast v11, La83;

    iget-object v12, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/application/ModuleParametersInjector;

    iget-object v15, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/application/Application;

    iget-object v5, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lj73;

    iget-object v4, v1, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v12, v0

    move-object v8, v1

    move-object v13, v3

    move v9, v6

    move v10, v9

    move v11, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La83;

    invoke-interface {v14}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v15, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v0, v15, :cond_5

    move-object/from16 v16, v4

    const/4 v15, 0x1

    move-object v4, v1

    goto/16 :goto_8

    :cond_5
    invoke-static {v14}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplicationEnvironment(La83;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v0

    move-object/from16 v16, v4

    const/4 v15, 0x1

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_8

    :cond_6
    invoke-static {v14}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplication(La83;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v4

    const/4 v15, 0x1

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_7
    :try_start_2
    iput-object v1, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$5:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$7:Ljava/lang/Object;

    iput-object v12, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$9:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$10:Ljava/lang/Object;

    iput-object v14, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$11:Ljava/lang/Object;

    iput-object v14, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$12:Ljava/lang/Object;

    iput v11, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$0:I

    iput v10, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$1:I

    iput v9, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$2:I

    iput v6, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$3:I

    iput v6, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$4:I

    iput v6, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->I$5:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v15, 0x1

    :try_start_3
    iput v15, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    invoke-interface {v5, v4, v14, v8}, Lio/ktor/server/application/ModuleParametersInjector;->resolveParameter(Lio/ktor/server/application/Application;La83;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move v8, v10

    move-object v10, v14

    move-object v14, v5

    move-object v5, v3

    move v3, v9

    move v9, v11

    move-object v11, v10

    :goto_2
    :try_start_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object/from16 v18, v1

    move-object v1, v0

    move v0, v9

    move v9, v3

    move-object v3, v5

    move-object v5, v14

    move-object v14, v10

    move v10, v8

    move-object/from16 v8, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move v8, v10

    move-object v10, v14

    move-object v14, v5

    move-object v5, v3

    move v3, v9

    move v9, v11

    move-object v11, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v15, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v0

    goto :goto_8

    :cond_9
    invoke-interface {v11}, La83;->A()Z

    move-result v17

    if-eqz v17, :cond_a

    move v11, v0

    move-object v0, v7

    :goto_7
    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_9

    :cond_a
    invoke-interface {v11}, La83;->getType()Lk83;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lk83;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    move v11, v0

    move-object v1, v7

    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_4

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-interface {v11}, La83;->getType()Lk83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Application"

    invoke-static {v0, v2, v6}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, La83;->getType()Lk83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/b;->d(Lk83;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/Class;

    goto :goto_a

    :cond_c
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, La83;->getType()Lk83;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} is not supported. Application is loaded as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getApplicationClassInstance()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getApplicationClassInstance()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to inject parameter `"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, La83;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "<receiver>"

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, La83;->getType()Lk83;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "` in module function `"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :try_start_5
    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$5:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$7:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$9:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$10:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$11:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->L$12:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    invoke-static {v3, v0, v8}, Lkotlin/reflect/full/a;->a(Lj73;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v2, :cond_11

    :goto_b
    return-object v2

    :cond_11
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v1

    :goto_c
    throw v0
.end method

.method private static final createModuleContainer(Lv63;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv63;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ModuleParametersInjector;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lv63;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lv63;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj73;

    invoke-interface {v3}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    invoke-interface {v4}, La83;->A()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplicationEnvironment(La83;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplication(La83;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->bestFunction(Ljava/util/List;)Lj73;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, v0, p1, p2, p3}, Lio/ktor/server/engine/internal/CallableUtilsKt;->callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "There are no applicable constructors found in class "

    invoke-static {p0, p1}, Lkb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final executeModuleFunction(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ModuleParametersInjector;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;

    iget v5, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;

    invoke-direct {v4, v3}, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;-><init>(Ll11;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->label:I

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lv63;

    :goto_1
    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ModuleParametersInjector;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/Application;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$1:I

    iget v1, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$0:I

    iget-object v2, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lj73;

    iget-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lv63;

    iget-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    iget-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/server/application/ModuleParametersInjector;

    iget-object v9, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/application/Application;

    iget-object v10, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v18, v7

    move-object v8, v11

    move-object v7, v3

    move v3, v1

    move-object v1, v9

    goto/16 :goto_10

    :cond_3
    iget-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lj73;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-array v3, v9, [C

    fill-array-data v3, :array_0

    invoke-static {v0}, Lvd6;->j0(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v0, v3, v6}, Lvd6;->t0(Ljava/lang/CharSequence;[CI)I

    move-result v3

    const/4 v6, -0x1

    const-string v12, "Module function cannot be found for the fully qualified name \'"

    if-eq v3, v6, :cond_23

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, p0

    invoke-static {v13, v15}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->loadClassOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v15

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_6

    aget-object v9, v15, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lv42;->G(Ljava/lang/Class;)Luc5;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v14, Luc5;->b:Lkb3;

    iget-object v14, v14, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_8

    const/4 v14, -0x1

    goto :goto_5

    :cond_8
    sget-object v15, Loc5;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_5
    if-eq v14, v10, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_9

    const/4 v15, 0x3

    if-eq v14, v15, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    new-instance v14, Lz73;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v15}, Lz73;-><init>(Ljava/lang/Class;)V

    :goto_6
    if-eqz v14, :cond_a

    iget-object v14, v14, Lz73;->i:Lsg3;

    invoke-interface {v14}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly73;

    iget-object v14, v14, Ly73;->g:Lwc5;

    sget-object v15, Ly73;->h:[Lj83;

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v11}, Lf42;->F(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lj73;

    move-result-object v11

    move-object/from16 v18, v7

    move-object/from16 p0, v9

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lad5;->a:Led5;

    invoke-virtual {v15, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-interface {v14}, Lv63;->d()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lv63;

    invoke-interface/range {v17 .. v17}, Lv63;->j()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lv63;

    if-eqz v15, :cond_d

    invoke-static {v15}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 p0, v9

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Class;

    sget-object v9, Ld17;->a:Lm72;

    :try_start_0
    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    invoke-static {v15}, Lkotlin/reflect/full/a;->d(Lv63;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v7}, Lf42;->F(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lj73;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v11, v7

    goto :goto_9

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 p0, v9

    :cond_e
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/full/a;->d(Lv63;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v11}, Lf42;->F(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lj73;

    move-result-object v11

    :goto_9
    if-eqz v11, :cond_f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p0

    move-object/from16 v7, v18

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v18, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lj73;

    invoke-interface {v10}, Lt63;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v10}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplicableFunction(Lj73;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v7}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->bestFunction(Ljava/util/List;)Lj73;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La83;

    invoke-interface {v9}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v9, v10, :cond_15

    goto :goto_c

    :goto_b
    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$0:I

    const/4 v3, 0x0

    iput v3, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->label:I

    invoke-static {v0, v7, v1, v2, v4}, Lio/ktor/server/engine/internal/CallableUtilsKt;->callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    goto/16 :goto_11

    :cond_16
    :goto_c
    :try_start_1
    const-class v7, Lfa2;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    if-eqz v8, :cond_1a

    array-length v8, v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_18

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v11

    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lfa2;

    invoke-interface {v9, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_19
    new-instance v7, Lio/ktor/server/engine/internal/ReloadingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Module function with captured variables cannot be instantiated \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lio/ktor/server/engine/internal/ReloadingException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1a
    new-instance v7, Lio/ktor/server/engine/internal/ReloadingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Module function cannot be instantiated \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lio/ktor/server/engine/internal/ReloadingException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1b
    invoke-static {v13}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->takeIfNotFacade(Ljava/lang/Class;)Lv63;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, Lkotlin/reflect/full/a;->d(Lv63;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj73;

    invoke-interface {v11}, Lt63;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v11}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplicableFunction(Lj73;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v9}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->bestFunction(Ljava/util/List;)Lj73;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v8, 0x0

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$9:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$0:I

    const/4 v0, 0x0

    iput v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->label:I

    invoke-static {v7, v1, v2, v4}, Lio/ktor/server/engine/internal/CallableUtilsKt;->createModuleContainer(Lv63;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$9:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->L$10:Ljava/lang/Object;

    iput v3, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$0:I

    iput v0, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v4, Lio/ktor/server/engine/internal/CallableUtilsKt$executeModuleFunction$1;->label:I

    invoke-static {v7, v6, v1, v2, v4}, Lio/ktor/server/engine/internal/CallableUtilsKt;->callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    :goto_11
    return-object v5

    :cond_1f
    :goto_12
    return-object v18

    :cond_20
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const/16 v9, 0x27

    invoke-static {v9, v12, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/16 v9, 0x27

    new-instance v1, Lio/ktor/server/engine/internal/ReloadingException;

    invoke-static {v9, v12, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/ktor/server/engine/internal/ReloadingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/16 v9, 0x27

    new-instance v1, Lio/ktor/server/engine/internal/ReloadingException;

    invoke-static {v9, v12, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/ktor/server/engine/internal/ReloadingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/16 v9, 0x27

    new-instance v1, Lio/ktor/server/engine/internal/ReloadingException;

    invoke-static {v9, v12, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/ktor/server/engine/internal/ReloadingException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x2es
        0x23s
    .end array-data
.end method
