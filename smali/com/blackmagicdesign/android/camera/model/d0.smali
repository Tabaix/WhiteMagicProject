.class public final Lcom/blackmagicdesign/android/camera/model/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/model/h0;


# virtual methods
.method public final a(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/d0;->c:Lcom/blackmagicdesign/android/camera/model/h0;

    instance-of v4, v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/model/d0;Ll11;)V

    :goto_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_3

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/blackmagicdesign/android/remote/control/g;->n(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v8, v1

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lye5;->b:Lkotlinx/coroutines/flow/b0;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lfe5;->a:Lee5;

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lee5;->a(Lee5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lee5;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v21, 0xffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v21}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/d0;->a(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
