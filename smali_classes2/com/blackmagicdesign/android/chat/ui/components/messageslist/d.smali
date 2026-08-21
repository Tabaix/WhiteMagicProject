.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;",
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
.field public final f:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lo95;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/d;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->n:Lo95;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->w:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->H:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->x:Lo95;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->y:I

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$2;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ll11;)V

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->y:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    move v10, v5

    move-object v11, v8

    move-object v12, v9

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v13, Luo0;

    new-instance v15, Lnk0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lnk0;->a:Luo0;

    iput-object v9, v15, Lnk0;->b:Ljava/lang/String;

    iput-object v6, v15, Lnk0;->c:Ljava/util/Date;

    iput-object v9, v15, Lnk0;->d:Ljava/lang/String;

    iput-object v8, v15, Lnk0;->e:Landroid/graphics/Bitmap;

    iput-boolean v5, v15, Lnk0;->f:Z

    iput-boolean v5, v15, Lnk0;->g:Z

    iput-boolean v5, v15, Lnk0;->h:Z

    iput-boolean v5, v15, Lnk0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v13, Luo0;->d:Ljava/lang/String;

    move-object/from16 p1, v8

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/model/d;->I:Lw54;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lw54;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v8, p1

    :goto_2
    invoke-static {v8, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v5

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    :goto_4
    iput-boolean v6, v15, Lnk0;->f:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    move v6, v5

    :goto_5
    iput-boolean v6, v15, Lnk0;->g:Z

    iget-object v8, v13, Luo0;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v8}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-object/from16 v8, p1

    :goto_6
    if-eqz v8, :cond_7

    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v2

    const-string v2, "HH:mm"

    move/from16 v17, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v15, Lnk0;->b:Ljava/lang/String;

    iput-object v8, v15, Lnk0;->c:Ljava/util/Date;

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sub-long v4, v4, v18

    long-to-double v4, v4

    const-wide v18, 0x40ed4c0000000000L    # 60000.0

    div-double v4, v4, v18

    invoke-static {v4, v5}, Les0;->U(D)I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_5

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v15, Lnk0;->h:Z

    if-eqz v2, :cond_8

    move-object v11, v8

    goto :goto_9

    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v4

    :cond_8
    :goto_9
    const/4 v2, 0x1

    if-ne v10, v3, :cond_9

    iput-boolean v2, v15, Lnk0;->i:Z

    :cond_9
    if-eqz v6, :cond_f

    iget-object v4, v13, Luo0;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->x:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lw54;

    iget-object v8, v8, Lw54;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_b
    move-object/from16 v6, p1

    :goto_a
    check-cast v6, Lw54;

    if-eqz v6, :cond_e

    iget-object v4, v6, Lw54;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v15, Lnk0;->i:Z

    if-nez v5, :cond_c

    iget-boolean v5, v15, Lnk0;->h:Z

    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    iput-boolean v5, v15, Lnk0;->g:Z

    goto :goto_c

    :goto_b
    iget-object v8, v6, Lw54;->b:Ljava/lang/String;

    iput-object v8, v15, Lnk0;->d:Ljava/lang/String;

    iget-object v6, v6, Lw54;->d:[B

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v15, Lnk0;->e:Landroid/graphics/Bitmap;

    move-object v12, v4

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    move-object v12, v9

    :goto_c
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move v10, v14

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_10
    move-object/from16 p1, v8

    invoke-static {}, Les0;->Z()V

    throw p1

    :cond_11
    move-object/from16 p1, v8

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
