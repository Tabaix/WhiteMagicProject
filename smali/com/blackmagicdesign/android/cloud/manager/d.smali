.class public final Lcom/blackmagicdesign/android/cloud/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public d:Lu31;

.field public e:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Lkotlinx/coroutines/sync/a;

.field public h:Lkotlinx/coroutines/sync/a;

.field public i:Lxk0;

.field public j:I

.field public k:Lyk0;

.field public l:Z

.field public m:Lqt5;

.field public n:J

.field public o:Lcom/blackmagicdesign/android/cloud/manager/c;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/d;Lt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lyk0;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lt55;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lyk0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lt55;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lyk0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lt55;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lt55;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Lt55;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p1

    move-object p1, v2

    move-object v2, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v9}, Ldf4;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_c

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_3
    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->r(Lt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {p1}, Lyk0;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lyk0;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/f;->v(Lyk0;Ljava/util/List;)V

    return-object v8

    :catchall_0
    move-exception p0

    invoke-interface {p1, v9}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    instance-of v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v8

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, p1

    move-object p1, v0

    move-object v11, v4

    move-object v4, v8

    move-object v3, v9

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v7}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p1, Laz6;->a:Laz6;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lyk0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v12, v6}, Lyk0;->j(Z)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$2;

    invoke-direct {v0, p0, v10, v7}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    invoke-static {v1, v7, v7, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object p1

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_3
    const/4 v6, -0x1

    if-ge v6, v0, :cond_7

    invoke-virtual {v12}, Lyk0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v4, v3, v5}, Lyk0;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;

    const/4 v13, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Lyk0;Ll11;)V

    invoke-static {v1, v7, v7, v8, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v12, v11}, Lcom/blackmagicdesign/android/cloud/manager/f;->x(Lyk0;Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$2:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$1:I

    iget v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iget-boolean v8, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lyk0;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ldf4;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ldf4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move p1, v3

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move p2, v6

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, p1

    move v5, p2

    move-object v10, v3

    move p1, v6

    move v3, p1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lyk0;

    invoke-virtual {v9}, Lyk0;->h()Lt55;

    move-result-object p2

    invoke-virtual {p2}, Lt55;->a()Ljava/lang/String;

    move-result-object p2

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$1:I

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$2:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$3:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    iget-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v12, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    invoke-virtual {v9, v6}, Lyk0;->i(Z)V

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v11, v7}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_5
    invoke-interface {v11, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, p2

    move-object p2, v1

    move-object v1, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lyk0;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lw54;

    invoke-virtual {p3}, Lw54;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v4, p1

    :cond_5
    check-cast v4, Lw54;

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo0;

    invoke-virtual {p1}, Luo0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lw54;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_7
    move-object p3, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v5, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_3
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lxk0;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->I$0:I

    iput v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->I$1:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyk0;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_2
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, v0, Lxk0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, v0, Lxk0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_4
    iput-object p1, v0, Lxk0;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    invoke-direct {v1, p0, p1, v5}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v5, v5, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_8
    :goto_5
    iget-object p0, v0, Lxk0;->a:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$2:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lv54;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    if-ne p2, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    iput-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    sget-object p0, Lw54;->f:Lv54;

    iput-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->i(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lv54;->a(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p3, Laz6;->a:Laz6;

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lyk0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/f;->v(Lyk0;Ljava/util/List;)V

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_1
    iget-boolean v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lyk0;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_b

    :cond_3
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ldf4;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    move/from16 v13, p5

    iput-boolean v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    const/4 v14, 0x0

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->I$0:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    move v14, v13

    move-object v13, v4

    move v4, v14

    move-object v14, v1

    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v9}, Ldf4;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_7

    :goto_3
    return-object v7

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luo0;

    invoke-virtual {v15}, Luo0;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v1}, Lyk0;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v1}, Lyk0;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    :goto_5
    const/4 v5, -0x1

    if-ge v5, v6, :cond_d

    invoke-virtual {v1}, Lyk0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo0;

    invoke-virtual {v5}, Luo0;->d()Ljava/lang/String;

    move-result-object v9

    const-string v8, "__pending__"

    invoke-static {v9, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Luo0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Luo0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v15}, Luo0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Luo0;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Luo0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Luo0;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lyk0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, Lcs0;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo0;

    invoke-virtual {v6}, Luo0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Luo0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Luo0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Luo0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lyk0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    move v5, v8

    invoke-virtual {v1, v11, v12, v5}, Lyk0;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v4, :cond_f

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v6

    move-object/from16 p6, v8

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Lyk0;Ll11;)V

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v9, v9, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_8

    :cond_f
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_8
    if-nez v4, :cond_14

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lyk0;->h()Lt55;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lt55;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-static {v14, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    if-nez v5, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move v3, v4

    move-object v4, v0

    goto :goto_d

    :goto_a
    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    invoke-virtual {v1, v14, v13, v2}, Lcom/blackmagicdesign/android/cloud/manager/d;->v(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    move-object v5, v13

    move-object v4, v0

    :goto_b
    move-object v13, v5

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_c
    return-object v3

    :goto_d
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v0, v4, v13, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->d(Lyk0;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    invoke-interface {v10, v9}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lyk0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ldf4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ldf4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->h:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, p1

    move v2, v6

    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    move v2, v6

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5, v7}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move v5, v4

    move v4, v2

    move v2, v6

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk0;

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object v10

    invoke-virtual {v10}, Lt55;->j()Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->k(Lyk0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_8
    invoke-interface {v9, v7}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v5, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-interface {v9, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lyk0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    const/4 v2, 0x0

    sget-object v7, Laz6;->a:Laz6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lyk0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lyk0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p2

    invoke-virtual {p2}, Lt55;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, v3

    invoke-virtual {v1}, Lyk0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lyk0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->o:Lcom/blackmagicdesign/android/cloud/manager/c;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    iput p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p2, Laz6;->a:Laz6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lyk0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->n:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v5

    if-gez v2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->n:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;

    invoke-direct {v1, p0, p1, v4}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lyk0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyk0;->f()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lyk0;->k(I)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$2$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lyk0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lxk0;

    instance-of v6, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    invoke-direct {v6, p0, v4}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    const/4 v10, 0x3

    sget-object v11, Laz6;->a:Laz6;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ldf4;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->I$0:I

    iput v5, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3

    return-object v8

    :cond_3
    move-object v5, v4

    move-object v4, p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v13}, Ldf4;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    return-object v11

    :cond_4
    move-object v5, v3

    new-instance v3, Luo0;

    const-string v6, "__pending__"

    invoke-direct {v3, v4, v2, v6}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyk0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Luo0;Ljava/lang/String;Lyk0;Ll11;)V

    invoke-static {v7, v13, v13, v0, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v5, v13}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance v3, Luo0;

    invoke-direct {v3, p1, v2}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lxk0;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$3$1;

    invoke-direct {v0, p0, v3, v13}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$3$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Luo0;Ll11;)V

    invoke-static {v7, v13, v13, v0, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/f;->n(Lxk0;)V

    return-object v11
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->setActiveChatRoom(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->I$0:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyk0;->f()I

    move-result p2

    :cond_3
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->Z$0:Z

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move p1, p2

    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyk0;->h()Lt55;

    move-result-object p2

    invoke-virtual {p2}, Lt55;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/d;->o(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ldf4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v5, p2, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyk0;->f()I

    move-result v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/d;->o(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move p0, v3

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {v2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Lt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lyk0;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lyk0;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_6

    :cond_3
    iget v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lyk0;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v11, v3

    goto/16 :goto_5

    :cond_4
    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lyk0;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lt55;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v12, v1

    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v13}, Ldf4;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v14, ""

    iput-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move-object v14, v9

    :cond_a
    :goto_3
    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    invoke-virtual {v2, v12, v14, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v11, v3

    move-object v14, v12

    move-object v3, v15

    move-object v12, v1

    move-object v1, v9

    :goto_4
    check-cast v1, Lek0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lek0;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lek0;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lek0;->c()Z

    move-result v9

    invoke-virtual {v12, v9}, Lyk0;->j(Z)V

    invoke-virtual {v1}, Lek0;->e()I

    move-result v9

    invoke-virtual {v12, v9}, Lyk0;->k(I)V

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    invoke-virtual {v2, v1, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->g(Lek0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v9, v3

    move-object v10, v14

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, La17;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$7:Ljava/lang/Object;

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    move-object v6, v5

    const/4 v5, 0x1

    move-object v4, v1

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/d;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v1

    move-object v2, v9

    move-object v3, v11

    :goto_6
    move-object v11, v3

    move-object v1, v4

    move-object v3, v2

    goto :goto_7

    :cond_e
    move-object v6, v5

    move-object v1, v14

    :goto_7
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->o:Lcom/blackmagicdesign/android/cloud/manager/c;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_8
    return-object v7

    :cond_f
    :goto_9
    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v3, v13}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$3:I

    iget v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$2:I

    iget v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$1:I

    iget v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iget-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$10:Ljava/lang/Object;

    check-cast v14, Luo0;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lyk0;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lyk0;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ldf4;

    const/16 v16, 0x0

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iget-boolean v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ldf4;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v12, v6

    goto/16 :goto_5

    :cond_3
    const/16 v16, 0x0

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v1, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object/from16 v4, p1

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/cloud/api/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    :goto_3
    move-object v1, v9

    goto/16 :goto_a

    :cond_6
    move-object/from16 v4, p1

    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iput v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    invoke-virtual {v6, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_2

    :goto_5
    :try_start_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk0;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Lyk0;->i(Z)V

    invoke-virtual {v1}, Lyk0;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v1

    move-object v15, v10

    move v11, v5

    move-object v14, v6

    move-object v13, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo0;

    move-object/from16 p1, v1

    invoke-virtual/range {p1 .. p1}, Luo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Luo0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$6:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$8:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$9:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$10:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    iput v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iput v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$1:I

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$2:I

    iput v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$3:I

    const/4 v9, 0x0

    iput v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$4:I

    const/4 v9, 0x3

    iput v9, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    iget-boolean v9, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v9, :cond_9

    iget-boolean v9, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v13, v1, v0, v8}, Lcom/blackmagicdesign/android/cloud/api/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    move-object/from16 v1, v17

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :goto_9
    if-ne v0, v1, :cond_a

    :goto_a
    return-object v1

    :cond_a
    :goto_b
    move-object/from16 v0, p0

    move-object v9, v1

    goto :goto_6

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v15}, Lyk0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v11

    move-object v7, v13

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ldf4;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->k:Lyk0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyk0;->h()Lt55;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lt55;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    invoke-static {v13, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/cloud/manager/d;->o(Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_e
    invoke-interface {v12, v1}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    sget-object v9, Laz6;->a:Laz6;

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ldf4;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lyk0;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lt55;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ldf4;

    move-object/from16 p1, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v16, v9

    move-object v9, v14

    const/4 v14, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v16, v1

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ldf4;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lt55;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ldf4;

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v13

    move-object/from16 v1, v18

    move v13, v8

    move v8, v7

    move-object v7, v5

    move/from16 v5, p1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v1

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ldf4;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v9

    move v9, v1

    move-object v1, v12

    move-object v12, v13

    move v13, v7

    move v7, v8

    move-object v8, v11

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v12

    goto :goto_1

    :pswitch_3
    move-object/from16 v16, v1

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ldf4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ldf4;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v14

    move v14, v1

    move-object/from16 v1, v19

    move/from16 v19, v10

    move v10, v7

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v12

    move-object v12, v11

    move-object/from16 v11, v19

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v14

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v16, v1

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ldf4;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ldf4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v11

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v16, v1

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ldf4;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v7

    move-object v7, v8

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_6
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->h:Lkotlinx/coroutines/sync/a;

    move-object/from16 v7, p1

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v10, 0x0

    :goto_2
    :try_start_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    const/4 v12, 0x2

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v12, v6, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v12, v7

    move v7, v10

    const/4 v13, 0x0

    move-object v10, v4

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lt55;

    invoke-virtual/range {v18 .. v18}, Lt55;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    const/4 v8, 0x1

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_4
    const/16 v17, 0x0

    :goto_6
    check-cast v17, Lt55;

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lt55;->j()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :try_start_7
    invoke-interface {v10, v8}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    const/4 v14, 0x0

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$4:I

    const/4 v14, 0x3

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v14, v6, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v14, v8

    move v8, v7

    move v7, v13

    move-object v13, v14

    move-object v15, v12

    const/4 v14, 0x0

    move-object v12, v4

    :goto_8
    :try_start_8
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lyk0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :try_start_9
    invoke-interface {v12, v9}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    const/4 v9, 0x4

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v9, v13

    move v13, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v12, v15

    :goto_9
    new-instance v11, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$2$2;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v10, v14}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$2$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    const/4 v10, 0x3

    invoke-static {v2, v14, v14, v11, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object/from16 v16, v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v7

    move-object v10, v8

    move-object v15, v9

    const/4 v8, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lt55;

    invoke-virtual {v9}, Lt55;->j()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Lt55;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    const/4 v12, 0x0

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    iput v11, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v13, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iput v5, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    const/4 v12, 0x0

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$4:I

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$5:I

    const/4 v12, 0x5

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v4, v7}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v12, v6, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v12, v4

    :goto_b
    :try_start_a
    invoke-virtual {v9}, Lt55;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v12, v1}, Ldf4;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v1, p1

    if-nez v9, :cond_c

    move v9, v8

    const/4 v8, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_c
    invoke-interface {v12, v1}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_c
    move v9, v8

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_d

    :try_start_d
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move v8, v9

    goto :goto_a

    :cond_e
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v5, :cond_10

    :cond_f
    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_10
    :try_start_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v11

    move-object v11, v10

    move v10, v13

    move v13, v12

    move-object v12, v5

    move-object v5, v7

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt55;

    new-instance v15, Lyk0;

    invoke-direct {v15, v8}, Lyk0;-><init>(Lt55;)V

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    const/4 v14, 0x0

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$4:I

    const/4 v9, 0x6

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v9, v6, :cond_11

    :goto_e
    return-object v6

    :cond_11
    move-object v9, v4

    :goto_f
    :try_start_f
    invoke-virtual {v8}, Lt55;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/4 v8, 0x0

    :try_start_10
    invoke-interface {v9, v8}, Ldf4;->b(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v8

    goto :goto_12

    :catchall_b
    move-exception v0

    const/4 v8, 0x0

    :try_start_11
    invoke-interface {v9, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt55;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v4, v14}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Lt55;Ll11;)V

    const/4 v10, 0x3

    invoke-static {v2, v14, v14, v5, v10}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_10

    :goto_11
    invoke-interface {v10, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_12
    invoke-interface {v1, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Lyk0;->f()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Ldf4;->b(Ljava/lang/Object;)V

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->j:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->b(I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_3
    invoke-interface {v1, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lyk0;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ldf4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v7}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lyk0;->f()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v2, p3}, Lyk0;->k(I)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$3$1;

    invoke-direct {v0, p0, p2, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$3$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;ILl11;)V

    invoke-static {p3, v7, v7, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
