.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
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
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Les6;",
        "connection",
        "Laz6;",
        "<anonymous>",
        "(Les6;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/i;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/i;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/i;Ll11;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Les6;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les6;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les6;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invoke(Les6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Laz6;->a:Laz6;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcm4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v4, v6

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Les6;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Les6;

    iput-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    invoke-interface {v3, v0}, Les6;->a(Ll11;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    return-object v1

    :cond_4
    iget-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/i;

    iget-object v9, v8, Landroidx/room/i;->g:Lcm4;

    iget-object v10, v9, Lcm4;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v7, v9, Lcm4;->f:Z

    iget-object v11, v9, Lcm4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v12, v9, Lcm4;->d:Z

    if-nez v12, :cond_6

    :cond_5
    move-object v13, v5

    goto :goto_5

    :cond_6
    iput-boolean v6, v9, Lcm4;->d:Z

    iget-object v12, v9, Lcm4;->b:[J

    array-length v12, v12

    new-array v13, v12, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v14, v6

    move v15, v14

    :goto_1
    if-ge v14, v12, :cond_a

    iget-object v7, v9, Lcm4;->b:[J

    aget-wide v16, v7, v14

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    iget-object v6, v9, Lcm4;->c:[Z

    aget-boolean v4, v6, v14

    if-eq v7, v4, :cond_9

    aput-boolean v7, v6, v14

    if-eqz v7, :cond_8

    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_3

    :cond_9
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_4
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    if-eqz v15, :cond_5

    :goto_5
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_d

    :try_start_4
    array-length v4, v13

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    invoke-direct {v6, v13, v8, v3, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/i;Les6;Ll11;)V

    iput-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    invoke-interface {v3, v4, v6, v0}, Les6;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    move-object v3, v9

    move-object v2, v10

    :goto_7
    move-object v10, v2

    move-object v9, v3

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v9

    move-object v2, v10

    const/4 v4, 0x0

    :goto_9
    :try_start_5
    iput-boolean v4, v3, Lcm4;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_c

    :goto_a
    :try_start_6
    iput-boolean v4, v9, Lcm4;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_c
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
