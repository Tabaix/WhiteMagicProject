.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr12;",
        "",
        "",
        "Laz6;",
        "<anonymous>",
        "(Lr12;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/i;[IZ[Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i;",
            "[IZ[",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/i;[IZ[Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lr12;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr12;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v17, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const-wide/16 v17, 0x1

    goto/16 :goto_8

    :cond_1
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr12;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v17, 0x1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr12;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const-wide/16 v17, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr12;

    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    iget-object v10, v10, Landroidx/room/i;->g:Lcm4;

    iget-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lcm4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v13, v11

    move v14, v5

    move v15, v14

    :goto_0
    if-ge v14, v13, :cond_5

    aget v16, v11, v14

    const-wide/16 v17, 0x1

    iget-object v3, v10, Lcm4;->b:[J

    aget-wide v19, v3, v16

    add-long v21, v19, v17

    aput-wide v21, v3, v16

    const-wide/16 v3, 0x0

    cmp-long v3, v19, v3

    if-nez v3, :cond_4

    iput-boolean v9, v10, Lcm4;->d:Z

    move v15, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v17, 0x1

    if-nez v15, :cond_7

    iget-boolean v3, v10, Lcm4;->d:Z

    if-nez v3, :cond_7

    iget-boolean v3, v10, Lcm4;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v9

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_9

    iget-object v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    iget-object v3, v3, Landroidx/room/i;->a:Landroidx/room/d;

    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-static {v3, v5, v1}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lk31;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v3, Lk31;

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    invoke-direct {v4, v10, v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/i;Ll11;)V

    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-static {v3, v4, v1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    iget-object v4, v4, Landroidx/room/i;->h:Landroidx/room/b;

    new-instance v8, Landroidx/room/g;

    iget-boolean v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    iget-object v12, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Landroidx/room/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v10, v8, Landroidx/room/g;->f:Z

    iput-object v2, v8, Landroidx/room/g;->i:Lr12;

    iput-object v11, v8, Landroidx/room/g;->n:[Ljava/lang/String;

    iput-object v12, v8, Landroidx/room/g;->v:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-virtual {v4, v8, v1}, Landroidx/room/b;->a(Landroidx/room/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/i;

    iget-object v2, v2, Landroidx/room/i;->g:Lcm4;

    iget-object v1, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcm4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v4, v1

    move v6, v5

    :goto_9
    if-ge v5, v4, :cond_c

    aget v7, v1, v5

    iget-object v8, v2, Lcm4;->b:[J

    aget-wide v10, v8, v7

    sub-long v12, v10, v17

    aput-wide v12, v8, v7

    cmp-long v7, v10, v17

    if-nez v7, :cond_b

    iput-boolean v9, v2, Lcm4;->d:Z

    move v6, v9

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    iget-boolean v1, v2, Lcm4;->d:Z

    if-nez v1, :cond_d

    iget-boolean v1, v2, Lcm4;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_c
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
