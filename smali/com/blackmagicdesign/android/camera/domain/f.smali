.class public final Lcom/blackmagicdesign/android/camera/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Ljava/util/concurrent/Semaphore;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/domain/h;

.field public synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic n:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final a(Ll11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/f;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/f;->c:Ljava/util/concurrent/Semaphore;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/f;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    instance-of v6, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;

    iget v7, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;

    invoke-direct {v6, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/f;Ll11;)V

    :goto_0
    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Laz6;->a:Laz6;

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Semaphore;

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-nez v8, :cond_7

    return-object v14

    :cond_7
    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v10, v5, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v9, v9, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v10, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/f;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-wide/16 v12, 0x1f4

    if-eq v9, v11, :cond_8

    if-nez v1, :cond_9

    :cond_8
    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v11, v1, :cond_b

    :cond_9
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$0:Z

    iput-boolean v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$1:Z

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$2:Z

    const/4 v0, 0x1

    iput v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v14

    :cond_b
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$0:Z

    iput-boolean v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$1:Z

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$2:Z

    const/4 v0, 0x2

    iput v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v14

    :cond_d
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    if-eqz v9, :cond_15

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lcom/blackmagicdesign/android/settings/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/b;->n:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz v11, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v16

    if-gtz v16, :cond_f

    :cond_e
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v11

    if-lez v11, :cond_11

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v11

    if-nez v11, :cond_11

    :cond_f
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v11

    if-nez v11, :cond_11

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$0:Z

    iput-boolean v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$1:Z

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$2:Z

    iput-boolean v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$3:Z

    const/4 v0, 0x0

    iput v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->I$0:I

    iput v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->I$1:I

    const/4 v0, 0x3

    iput v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_5

    :cond_10
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v14

    :cond_11
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    if-nez v2, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->c(Lcom/blackmagicdesign/android/camera/domain/h;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_13
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$0:Z

    iput-boolean v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$1:Z

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$2:Z

    iput-boolean v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$3:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$4:Z

    const/4 v1, 0x4

    iput v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v14

    :cond_15
    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->c(Lcom/blackmagicdesign/android/camera/domain/h;)Z

    move-result v2

    if-eq v0, v2, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$0:Z

    iput-boolean v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$1:Z

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$2:Z

    iput-boolean v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->Z$3:Z

    const/4 v0, 0x5

    iput v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24$1$emit$1;->label:I

    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_5
    return-object v7

    :cond_16
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v14

    :cond_17
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v14
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/f;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
