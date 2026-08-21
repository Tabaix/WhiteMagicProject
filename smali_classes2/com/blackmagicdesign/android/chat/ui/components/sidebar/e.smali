.class public final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;",
        "Lb87;",
        "chat"
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
.field public final A:Lkotlinx/coroutines/flow/b0;

.field public final B:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final D:Lo95;

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Ljava/util/ArrayList;

.field public final f:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final i:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final n:Lj34;

.field public final v:Lmb1;

.field public final w:Lkotlinx/coroutines/flow/b0;

.field public final x:Lo95;

.field public final y:Lkotlinx/coroutines/flow/b0;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lj34;Lmb1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->i:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->n:Lj34;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->v:Lmb1;

    new-instance p1, Liq0;

    const-string p2, ""

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Liq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->x:Lo95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->z:Lo95;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->B:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->D:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->F:Lo95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->G:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    iget v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$5:I

    iget v8, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$2:I

    iget v9, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$1:I

    iget v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$0:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$13:Ljava/lang/Object;

    check-cast v11, Llq0;

    iget-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$12:Ljava/lang/Object;

    check-cast v12, Llq0;

    iget-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lxo0;

    iget-object v15, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v16, 0x0

    iget-object v7, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxo0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Lxo0;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v8

    move-object v13, v9

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Llq0;

    iget-boolean v10, v11, Llq0;->i:Z

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->n:Lj34;

    iget-object v15, v11, Llq0;->b:Ljava/lang/String;

    iget-object v0, v11, Llq0;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    iput-object v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$11:Ljava/lang/Object;

    iput-object v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$12:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$13:Ljava/lang/Object;

    iput v7, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$0:I

    iput v9, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$1:I

    iput v8, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$2:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$3:I

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$4:I

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$5:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    iget-object v3, v10, Lj34;->a:Lcom/blackmagicdesign/android/media/manager/f;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v3, v0, v10, v2}, Lcom/blackmagicdesign/android/library/repository/a;->q(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v6

    move v10, v7

    move-object v7, v1

    move-object v6, v4

    const/4 v4, 0x0

    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x7bf

    invoke-static {v11, v4, v0, v1}, Llq0;->a(Llq0;III)Llq0;

    move-result-object v0

    iget-boolean v1, v0, Llq0;->h:Z

    if-eqz v1, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v4, v6

    move-object v1, v7

    move v7, v10

    move-object v6, v15

    :cond_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    invoke-static {v14, v13}, Lxo0;->a(Lxo0;Ljava/util/List;)Lxo0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->C:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Lz31;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lz31;-><init>(I)V

    invoke-static {v4, v2}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->E:Lkotlinx/coroutines/flow/b0;

    new-instance v1, Lz31;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lz31;-><init>(I)V

    new-instance v2, Lmy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    iput-object v1, v2, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v2}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
