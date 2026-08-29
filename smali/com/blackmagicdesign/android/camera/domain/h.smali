.class public final Lcom/blackmagicdesign/android/camera/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh5;


# instance fields
.field public A:Lcom/blackmagicdesign/android/camera/model/k;

.field public B:Lcom/blackmagicdesign/android/camera/model/y;

.field public C:Lxq4;

.field public D:Lcom/blackmagicdesign/android/settings/o;

.field public E:Lk34;

.field public F:Lcom/blackmagicdesign/android/camera/model/k0;

.field public G:Lm31;

.field public H:Lm31;

.field public I:Lpt3;

.field public J:Lmn;

.field public K:Lcom/blackmagicdesign/android/camera/model/r;

.field public L:Lcom/blackmagicdesign/android/camera/model/m;

.field public M:Lcom/blackmagicdesign/android/camera/model/h0;

.field public N:Lcom/blackmagicdesign/android/settings/b;

.field public O:Lcom/blackmagicdesign/android/remote/b;

.field public P:Lzg6;

.field public Q:Lcom/blackmagicdesign/android/recorder/timecode/a;

.field public R:Lcom/blackmagicdesign/android/camera/model/u;

.field public S:Lu80;

.field public T:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

.field public U:Lyv5;

.field public V:Ljava/util/ArrayList;

.field public W:Lbw5;

.field public X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public Y:I

.field public Z:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public a0:Lsg3;

.field public b0:Z

.field public c:Lnk;

.field public c0:Lkotlinx/coroutines/sync/a;

.field public d0:Lkotlinx/coroutines/sync/a;

.field public e0:Z

.field public f:Landroid/content/Context;

.field public f0:Z

.field public g0:J

.field public h0:Lks1;

.field public i:Lu31;

.field public i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

.field public j0:Lch0;

.field public k0:Lcom/blackmagicdesign/android/camera/domain/c;

.field public l0:Lcom/blackmagicdesign/android/camera/domain/b;

.field public m0:Lwv5;

.field public n:I

.field public n0:Lcw5;

.field public o0:La77;

.field public v:Ldr;

.field public w:Z

.field public x:Lul5;

.field public y:Landroid/util/Size;

.field public z:Landroid/util/Size;


# direct methods
.method public static final b(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d0:Lkotlinx/coroutines/sync/a;

    instance-of v2, p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    invoke-direct {v2, p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    :goto_0
    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lb67;

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lbw5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->I$0:I

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lbw5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_8

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->I$0:I

    iput v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p1

    move v4, v6

    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result p1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v8, v8, Lbw5;->a:Lyv5;

    iget-object v8, v8, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb67;

    iget v10, v8, Lb67;->d:F

    cmpg-float v10, v10, p1

    if-nez v10, :cond_5

    iget v8, v8, Lb67;->e:F

    cmpg-float v8, v8, v0

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->I$0:I

    iput p1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->F$0:F

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->F$1:F

    iput v7, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    invoke-virtual {p0, v6, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_8
    return-object v5
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/domain/h;)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->x2:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->E:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v4}, Lxq4;->a()I

    move-result v6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v9

    invoke-static {v1, v8, v6, v9, v5}, Ll71;->A(IZIZZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v4}, Lxq4;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-static {v4, v2, p0}, Lad1;->v(IIZ)Z

    move-result p0

    move v2, v1

    move v1, v6

    move v4, v8

    move v6, p0

    invoke-static/range {v1 .. v7}, Ll71;->v(ZZZZZZZ)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/domain/h;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a0:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v1

    sget-object v2, Lex5;->i:Lex5;

    iput-object v2, v1, Lsu2;->c:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v1, Lsu2;->b:I

    invoke-virtual {v1}, Lsu2;->a()Lsu2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lb7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb7;-><init>(I)V

    iput-object p0, v1, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    instance-of v1, p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-boolean p0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->Z$0:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/o;->U0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->NONE:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-eq v3, v7, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m0:Lwv5;

    iget-boolean v3, p0, Lwv5;->h:Z

    if-eqz v3, :cond_3

    iget v8, p0, Lwv5;->g:I

    if-ltz v8, :cond_3

    iget-object v7, p0, Lwv5;->f:Landroid/media/SoundPool;

    if-eqz v7, :cond_3

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/o;->U0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->BEEPER_FLASH:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-ne p0, p1, :cond_5

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/k;->t1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    invoke-virtual {v0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/k;->D0(ZF)Z

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->I$0:I

    iput-boolean p0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->Z$0:Z

    iput v6, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {v0, p0, v4}, Lcom/blackmagicdesign/android/camera/model/k;->D0(ZF)Z

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/domain/h;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iput-boolean p0, v1, Lcx0;->A:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget-object v1, v1, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli5;

    invoke-virtual {v3}, Lli5;->a()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iput-boolean p0, v3, Lab5;->w:Z

    iget-object v3, v3, Lab5;->B:Lli5;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lli5;->a()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lul5;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/i;->m:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-ne p1, p0, :cond_2

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li77;

    instance-of v1, v1, Lf77;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf77;

    iget-object p1, p1, Lf77;->a:Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->I$0:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:I

    if-ltz p2, :cond_5

    sub-int p2, p1, p2

    const/4 v2, -0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iput p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->I$0:I

    iput p2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    :cond_5
    :goto_1
    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:I

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final a(ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->O:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lbw5;->b(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lbw5;->a:Lyv5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhn;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbw5;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->c0:Lkotlinx/coroutines/sync/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v7, 0x64

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lbw5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    iget v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lbw5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v10

    goto/16 :goto_e

    :pswitch_2
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    iget v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lbw5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    iget v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lbw5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v13

    move v13, v14

    goto :goto_3

    :pswitch_4
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lbw5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz v1, :cond_15

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v10, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    move v13, v1

    move v6, v10

    :goto_1
    move v1, v6

    move v6, v10

    :goto_2
    iget-wide v14, v0, Lcom/blackmagicdesign/android/camera/domain/h;->g0:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    if-ge v6, v9, :cond_4

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    add-int/2addr v6, v11

    goto :goto_2

    :cond_4
    const-wide/16 v14, -0x1

    iput-wide v14, v0, Lcom/blackmagicdesign/android/camera/domain/h;->g0:J

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v14

    if-eqz v14, :cond_13

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/domain/h;->b0:Z

    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    move v11, v1

    :goto_4
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    const-string v14, "sessionConfig"

    if-eqz v1, :cond_10

    iget-object v1, v1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lb67;

    iget-object v10, v10, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v10, v7, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v7, 0x64

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move-object v15, v12

    :goto_6
    if-eqz v15, :cond_9

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x0

    const-wide/16 v7, 0x64

    goto :goto_c

    :cond_9
    :goto_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb67;

    iget-object v8, v8, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v8, v10, :cond_a

    goto :goto_9

    :cond_b
    move-object v7, v12

    :goto_9
    if-eqz v7, :cond_c

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    if-eqz v13, :cond_e

    iput v9, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_d

    :cond_d
    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/4 v1, 0x6

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_d

    :goto_b
    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->b0:Z

    goto :goto_f

    :cond_f
    invoke-static {v14}, Lqz2;->X(Ljava/lang/String;)V

    throw v12

    :cond_10
    invoke-static {v14}, Lqz2;->X(Ljava/lang/String;)V

    throw v12

    :cond_11
    move v1, v10

    :goto_c
    iput-object v12, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v14, 0x32

    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_12

    :goto_d
    return-object v5

    :cond_12
    :goto_e
    move v10, v1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    :goto_f
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/a;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-nez v2, :cond_0

    goto/16 :goto_22

    :cond_0
    iget v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v22

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result v23

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->f:Lxq4;

    iget-boolean v7, v1, Lcom/blackmagicdesign/android/camera/domain/b;->i:Z

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/domain/b;->j:Lx67;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v10

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lb67;

    iget-object v10, v10, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v19, v6

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v10, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    move-object/from16 v6, v19

    goto :goto_0

    :cond_2
    move-object/from16 v19, v6

    const/16 v16, 0x0

    :goto_1
    check-cast v16, Lb67;

    invoke-virtual/range {v17 .. v17}, Lx67;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "Session is not running"

    :goto_2
    move/from16 v20, v7

    goto/16 :goto_5

    :cond_3
    iget-object v6, v12, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Camera is already opened"

    goto :goto_2

    :cond_4
    iget v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    if-lt v6, v3, :cond_5

    const-string v10, "Camera session is "

    const-string v15, " and latest opened is "

    invoke-static {v3, v6, v10, v15}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    if-nez v6, :cond_6

    const-string v6, "Preview surface is null"

    goto :goto_2

    :cond_6
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    if-nez v6, :cond_7

    const-string v6, "Record surface is null"

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    if-nez v6, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lb67;

    iget-object v15, v15, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v20, v6

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v15, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v6, v20

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    const-string v6, "Proxy surface is null"

    goto :goto_2

    :cond_a
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-nez v6, :cond_b

    if-eqz v16, :cond_b

    const-string v6, "Stream surface is null"

    goto :goto_2

    :cond_b
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/h0;->A:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    iget v6, v8, Lcom/blackmagicdesign/android/camera/model/r;->h:I

    iget-object v10, v8, Lcom/blackmagicdesign/android/camera/model/r;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v6, v15, :cond_c

    iget v6, v8, Lcom/blackmagicdesign/android/camera/model/r;->h:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v15, "HDMI surfaces pending (Total:"

    move/from16 v20, v7

    const-string v7, " vs Current:"

    invoke-static {v6, v10, v15, v7}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    move/from16 v20, v7

    const-string v6, ""

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->g:Lpt3;

    const-string v1, ", do not start session."

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    const-wide/16 v6, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6, v7, v10}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    invoke-virtual/range {v17 .. v17}, Lx67;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v6, :cond_33

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_e
    iput v3, v1, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v5, v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lks1;->i(Lyv5;)V

    :cond_f
    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    invoke-virtual/range {v17 .. v17}, Lx67;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v6, :cond_33

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_10
    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object v4, v13, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object v5, v13, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v30

    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v33

    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/x;->J:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v47, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    move/from16 v3, v47

    :goto_6
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v7

    iget-object v10, v13, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    :cond_12
    move/from16 v10, v47

    :goto_7
    invoke-virtual/range {v19 .. v19}, Lxq4;->a()I

    move-result v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v6

    invoke-static {v15, v10, v6}, Lad1;->p(IIZ)I

    move-result v6

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v15

    if-nez v10, :cond_13

    invoke-virtual/range {v19 .. v19}, Lxq4;->a()I

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    move/from16 v10, v47

    :goto_8
    invoke-static {v6, v15, v7, v3, v10}, Ll71;->B(IZZZZ)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb12;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v48

    iget-boolean v7, v10, Lb12;->c:Z

    iget-boolean v15, v10, Lb12;->d:Z

    move/from16 v49, v2

    iget-boolean v2, v10, Lb12;->a:Z

    iget-boolean v10, v10, Lb12;->b:Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/b;->b()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-static {v9}, Lkz4;->B(Landroid/util/Size;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v50, v19

    :goto_9
    move/from16 v19, v2

    goto :goto_a

    :cond_14
    const/16 v50, 0x0

    goto :goto_9

    :goto_a
    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    if-eqz v50, :cond_15

    const/16 v36, 0x1

    goto :goto_b

    :cond_15
    move/from16 v36, v47

    :goto_b
    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/o;->x2:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    move/from16 v35, v3

    move/from16 v32, v7

    move/from16 v31, v15

    invoke-static/range {v31 .. v37}, Ll71;->v(ZZZZZZZ)Z

    move-result v29

    move/from16 v36, v31

    move/from16 v37, v32

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v7

    const/16 v15, 0x5a

    move/from16 v43, v10

    const/16 v10, 0x10e

    const/16 v24, -0x5a

    if-nez v7, :cond_16

    iget-object v7, v5, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    if-ne v6, v10, :cond_16

    :goto_c
    move/from16 v38, v24

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v5, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    if-ne v6, v15, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v7

    const/16 v10, 0xb4

    if-nez v7, :cond_18

    if-nez v6, :cond_18

    if-nez v35, :cond_18

    move/from16 v38, v10

    goto :goto_d

    :cond_18
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v7

    move/from16 v38, v47

    :goto_d
    iget-object v6, v13, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    :goto_e
    move/from16 v41, v47

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/b;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v41, v15

    goto :goto_f

    :cond_1b
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v5, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v20, :cond_1c

    move/from16 v41, v24

    goto :goto_f

    :cond_1c
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_e

    :goto_f
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/o;->P()Ljava/lang/Float;

    move-result-object v31

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lhx4;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    move-object v10, v8

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object v15, v15, Lo95;->c:Lsa6;

    invoke-interface {v15}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1d

    iget-object v15, v4, Lo95;->c:Lsa6;

    invoke-interface {v15}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_1d

    move-object v15, v14

    const/4 v14, 0x1

    :goto_10
    move/from16 v51, v2

    goto :goto_11

    :cond_1d
    move-object v15, v14

    move/from16 v14, v47

    goto :goto_10

    :goto_11
    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v24, v15

    const/4 v15, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v24, v15

    move/from16 v15, v47

    :goto_12
    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v4, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v2, v16

    const/16 v16, 0x1

    :goto_13
    move/from16 v4, v20

    goto :goto_14

    :cond_1f
    move-object/from16 v2, v16

    move/from16 v16, v47

    goto :goto_13

    :goto_14
    const/16 v20, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x40c0

    move-object/from16 v27, v10

    const/4 v10, 0x1

    move-object/from16 v28, v11

    const/4 v11, 0x1

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v45, v2

    move/from16 v54, v3

    move/from16 v42, v4

    move-object/from16 v53, v12

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v52, v28

    move/from16 v12, v30

    move-object/from16 v2, v32

    move-object/from16 v44, v33

    move/from16 v18, v43

    const/4 v0, 0x0

    invoke-direct/range {v6 .. v21}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    if-eqz v6, :cond_21

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v7, Landroid/util/Size;

    invoke-virtual/range {v44 .. v44}, Lcom/blackmagicdesign/android/settings/o;->F()I

    move-result v8

    invoke-virtual/range {v44 .. v44}, Lcom/blackmagicdesign/android/settings/o;->E()I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    if-eqz v17, :cond_20

    if-eqz v40, :cond_20

    const/16 v35, 0x1

    goto :goto_15

    :cond_20
    move/from16 v35, v47

    :goto_15
    new-instance v24, Lhx4;

    const/16 v34, 0x0

    const/16 v39, 0x740

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v39}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v6, v24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    if-eqz v6, :cond_23

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v7, Landroid/util/Size;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb67;

    iget v10, v10, Lb67;->b:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb67;

    iget v3, v3, Lb67;->c:I

    invoke-direct {v7, v10, v3}, Landroid/util/Size;-><init>(II)V

    if-eqz v17, :cond_22

    if-eqz v40, :cond_22

    const/16 v35, 0x1

    goto :goto_16

    :cond_22
    move/from16 v35, v47

    :goto_16
    new-instance v24, Lhx4;

    const/16 v34, 0x0

    const/16 v39, 0x740

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v39}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v6, v24

    move/from16 v3, v29

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move/from16 v3, v29

    :goto_17
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-eqz v6, :cond_25

    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v45

    iget v8, v7, Lb67;->b:I

    iget v7, v7, Lb67;->c:I

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v24, Lhx4;

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_24

    if-eqz v40, :cond_24

    const/16 v35, 0x1

    goto :goto_18

    :cond_24
    move/from16 v35, v47

    :goto_18
    const/16 v39, 0x7c0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v38, v41

    invoke-direct/range {v24 .. v39}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v6, v24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh2;

    iget-object v7, v5, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_26

    if-nez v42, :cond_26

    const/16 v38, 0x10e

    goto :goto_1a

    :cond_26
    move/from16 v38, v47

    :goto_1a
    new-instance v24, Lhx4;

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v6}, Lnh2;->b()Landroid/view/Surface;

    move-result-object v26

    invoke-virtual {v6}, Lnh2;->a()Landroid/util/Size;

    move-result-object v27

    move-object/from16 v6, v44

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/o;->z1:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/o;->u1:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/o;->v1:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/o;->t1:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/16 v39, 0xc0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v31, 0x0

    move/from16 v36, v18

    move/from16 v37, v19

    invoke-direct/range {v24 .. v39}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v7, v24

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    if-eqz v23, :cond_2b

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->t:Landroid/os/HandlerThread;

    if-nez v4, :cond_28

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "WearPipeline"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/b;->u:Landroid/os/Handler;

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->t:Landroid/os/HandlerThread;

    :cond_28
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_29
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    :cond_2a
    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Lxr2;->b(II)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-static {v4, v0, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_2c

    new-instance v31, Lhx4;

    sget-object v32, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/16 v45, 0x0

    const/16 v46, 0x4740

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x8

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v4

    move/from16 v42, v17

    move/from16 v43, v18

    move/from16 v44, v19

    invoke-direct/range {v31 .. v46}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x1

    :cond_2c
    :goto_1b
    if-eqz v22, :cond_2d

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    if-eqz v0, :cond_2d

    move v6, v8

    goto :goto_1c

    :cond_2d
    move/from16 v6, v47

    :goto_1c
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/k;

    if-nez v3, :cond_2f

    if-eqz v6, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v36, v47

    :goto_1d
    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move/from16 v33, v48

    move-object/from16 v34, v50

    move/from16 v35, v51

    move/from16 v37, v54

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v36, v8

    goto :goto_1d

    :goto_1f
    invoke-virtual/range {v31 .. v37}, Lcom/blackmagicdesign/android/camera/model/k;->Y1(Ljava/util/ArrayList;ILjava/lang/Float;ZZZ)V

    if-nez v49, :cond_31

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    move/from16 v6, v47

    goto :goto_21

    :cond_31
    :goto_20
    move v6, v8

    :goto_21
    if-eqz v22, :cond_32

    if-nez v6, :cond_32

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->e:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    :cond_32
    invoke-virtual/range {v52 .. v52}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_33

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->updateFrameSize(Landroid/util/Size;)V

    new-instance v3, Ly67;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ly67;->a:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/b;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_33
    :goto_22
    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    instance-of v4, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    invoke-direct {v4, v1, v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    :goto_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Laz6;->a:Laz6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lyv5;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v2, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$4:I

    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$3:I

    iget v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$2:I

    iget v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$1:I

    iget v15, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/h;->J:Lmn;

    iget-object v6, v6, Lmn;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x5

    if-ge v0, v6, :cond_6

    iput v0, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    iput v10, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const-wide/16 v13, 0x32

    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_9

    :cond_5
    move v6, v0

    :goto_2
    add-int/lit8 v0, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lxq4;

    invoke-virtual {v13}, Lxq4;->a()I

    move-result v13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v14

    invoke-static {v13, v6, v14}, Lad1;->p(IIZ)I

    move-result v13

    if-eqz v13, :cond_a

    const/16 v10, 0xb4

    if-eq v13, v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/16 v10, 0x5a

    goto :goto_4

    :cond_a
    const/16 v10, 0x10e

    :goto_4
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v16

    iget-object v12, v3, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    if-eqz v16, :cond_b

    add-int/lit16 v10, v10, 0xb4

    rem-int/lit16 v10, v10, 0x168

    :cond_b
    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v7, :cond_d

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iput v10, v11, Lcx0;->N:I

    invoke-virtual {v11}, Lcx0;->s()V

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v11, v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v11, :cond_d

    aget-object v15, v7, v8

    iput v10, v15, Lab5;->C:I

    iget-object v14, v15, Lab5;->x:Landroid/graphics/SurfaceTexture;

    move-object/from16 v18, v2

    if-eqz v14, :cond_c

    iget-object v2, v15, Lab5;->B:Lli5;

    if-eqz v2, :cond_c

    iget-object v15, v15, Lab5;->D:Ljava/lang/Float;

    invoke-virtual {v2, v14, v10, v15}, Lli5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    goto :goto_5

    :cond_d
    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/h;->K:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/r;->i:Lkotlinx/coroutines/flow/b0;

    :goto_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v12, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v7, 0x10e

    if-ne v13, v7, :cond_e

    const/16 v15, 0x5a

    goto :goto_7

    :cond_e
    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v8, 0x5a

    if-ne v13, v8, :cond_f

    move v15, v8

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit16 v13, v13, 0xb4

    rem-int/lit16 v13, v13, 0x168

    :cond_10
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/h;->k0:Lcom/blackmagicdesign/android/camera/domain/c;

    iget v14, v1, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    iput v0, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$1:I

    iput v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$2:I

    iput v10, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$3:I

    iput v15, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$4:I

    const/4 v8, 0x2

    iput v8, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    move-object/from16 v18, v4

    move/from16 v17, v13

    move/from16 v16, v15

    move-object v13, v2

    move-object v15, v7

    invoke-virtual/range {v13 .. v18}, Lcom/blackmagicdesign/android/camera/domain/c;->b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    goto :goto_9

    :cond_11
    move v15, v0

    move-object v0, v2

    move v14, v6

    move v6, v10

    move/from16 v2, v16

    move/from16 v13, v17

    :goto_8
    check-cast v0, Lyv5;

    if-eqz v0, :cond_31

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_1e

    :cond_12
    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->F()I

    move-result v0

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v8

    if-gt v0, v8, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->E()I

    move-result v0

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v7

    if-gt v0, v7, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result v0

    const/high16 v7, 0x42700000    # 60.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_14

    :cond_13
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->L$0:Ljava/lang/Object;

    iput v15, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    iput v14, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$1:I

    iput v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$2:I

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$3:I

    iput v2, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$4:I

    const/4 v11, 0x3

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const-wide/16 v6, 0x190

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    :goto_9
    return-object v5

    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1e

    :cond_15
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v0

    const-string v2, "sessionConfig"

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lbw5;->b:Luv;

    invoke-virtual {v4, v3}, Luv;->c(Lyv5;)V

    iput-object v3, v0, Lbw5;->a:Lyv5;

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_18

    :cond_16
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_17
    new-instance v4, Lbw5;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/h;->Q:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v6, :cond_30

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/h;->I:Lpt3;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/h;->P:Lzg6;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/domain/h;->S:Lu80;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lbw5;->a:Lyv5;

    iget-boolean v10, v6, Lyv5;->a:Z

    if-eqz v10, :cond_18

    new-instance v7, Lqi1;

    invoke-direct {v7, v0, v6, v5, v1}, Lqi1;-><init>(Landroid/content/Context;Lyv5;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_18
    new-instance v10, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, v6, Lyv5;->h:Ljava/util/ArrayList;

    invoke-direct {v10, v6, v5, v1}, Luv;-><init>(Lyv5;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V

    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->e:Lpt3;

    iput-object v8, v10, Lcom/blackmagicdesign/android/recorder/a;->f:Lzg6;

    iget-object v5, v6, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v10, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v7, v6, [Lvc6;

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_19

    const/16 v21, 0x0

    aput-object v21, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_19
    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "recorder"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    iput-object v6, v10, Lcom/blackmagicdesign/android/recorder/a;->j:Landroid/os/HandlerThread;

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    iget v6, v10, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v7, v6, [Landroid/os/HandlerThread;

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_1a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb67;

    iget-object v11, v11, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/os/HandlerThread;

    const-string v13, ".Video.Encoder"

    invoke-static {v11, v13}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    aput-object v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    iget v6, v10, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v7, v6, [Landroid/os/Handler;

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_1b

    new-instance v11, Landroid/os/Handler;

    iget-object v12, v10, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1b
    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    new-array v7, v6, [Landroid/os/ConditionVariable;

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1c

    new-instance v11, Landroid/os/ConditionVariable;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroid/os/ConditionVariable;-><init>(Z)V

    aput-object v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    iget-object v6, v10, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v6, v6

    new-array v7, v6, [Landroid/os/ConditionVariable;

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v6, :cond_1d

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    aput-object v8, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1d
    iput-object v7, v10, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    new-instance v6, Landroid/os/ConditionVariable;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v6, v10, Lcom/blackmagicdesign/android/recorder/a;->p:Landroid/os/ConditionVariable;

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v6, v10, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v10, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    const/16 v7, 0x32

    iput v7, v10, Lcom/blackmagicdesign/android/recorder/a;->t:I

    if-nez v6, :cond_1f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhn;

    iget v7, v7, Lhn;->f:I

    add-int/2addr v12, v7

    goto :goto_10

    :cond_1e
    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v0, v0, Lhn;->p:Z

    if-eqz v0, :cond_20

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    :goto_11
    new-array v0, v12, [Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v12, :cond_21

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v8, v10, Lcom/blackmagicdesign/android/recorder/a;->t:I

    invoke-direct {v7, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_21
    iput-object v0, v10, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/recorder/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Boolean;

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v0, :cond_22

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_22
    iput-object v5, v10, Lcom/blackmagicdesign/android/recorder/a;->x:[Ljava/lang/Boolean;

    const-wide/16 v5, -0x1

    iput-wide v5, v10, Lcom/blackmagicdesign/android/recorder/a;->z:J

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->INITIALIZING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object v0, v10, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    :try_start_0
    sget-boolean v0, Lsi6;->a:Z

    if-nez v0, :cond_24

    const/4 v7, 0x1

    sput-boolean v7, Lsi6;->a:Z

    new-instance v0, Ll84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Ln84;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v6, :cond_23

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll84;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_15

    :cond_24
    const/4 v14, 0x0

    goto :goto_16

    :goto_15
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v10, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v5, Ln04;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Ln04;-><init>(I)V

    iput-object v10, v5, Ln04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v10

    :goto_17
    iput-object v7, v4, Lbw5;->b:Luv;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/o;->M:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    instance-of v5, v7, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v5, :cond_25

    check-cast v7, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v5, v7, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lgq;->j:Lsp;

    iput v0, v5, Lsp;->a:F

    :cond_25
    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/o;->S:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lbw5;->a(F)V

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    :goto_18
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/blackmagicdesign/android/camera/model/k0;->e:J

    iget-object v4, v3, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb67;

    iget-wide v7, v0, Lcom/blackmagicdesign/android/camera/model/k0;->e:J

    iget v6, v6, Lb67;->g:I

    int-to-long v10, v6

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/blackmagicdesign/android/camera/model/k0;->e:J

    goto :goto_19

    :cond_26
    iget-object v3, v3, Lyv5;->h:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn;

    iget-wide v6, v0, Lcom/blackmagicdesign/android/camera/model/k0;->e:J

    iget v5, v5, Lhn;->h:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/blackmagicdesign/android/camera/model/k0;->e:J

    goto :goto_1a

    :cond_27
    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb67;

    iget v4, v3, Lb67;->e:F

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/k0;->f:F

    iget v4, v3, Lb67;->d:F

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/k0;->g:F

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k0;->a:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lew5;

    iget-object v4, v3, Lb67;->s:Ljava/lang/String;

    iget v3, v3, Lb67;->g:I

    const/16 v32, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v31, v3

    move-object/from16 v30, v4

    invoke-static/range {v23 .. v32}, Lew5;->a(Lew5;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lew5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/model/k0;->d(Lew5;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1e

    :cond_28
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m0:Lwv5;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v3, :cond_2e

    iget-object v2, v0, Lwv5;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v3, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn;

    if-eqz v3, :cond_2c

    iget-object v4, v0, Lwv5;->e:Lwo;

    if-nez v4, :cond_2b

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->E0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-eq v2, v4, :cond_2a

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v2, v4, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v18, v14

    goto :goto_1c

    :cond_2a
    :goto_1b
    move/from16 v18, v15

    :goto_1c
    iget v2, v3, Lhn;->e:I

    new-instance v16, Lwo;

    iget v3, v3, Lhn;->g:I

    xor-int/lit8 v19, v18, 0x1

    iget-object v4, v0, Lwv5;->c:Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/k0;->r:Lkr5;

    move/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lwo;-><init>(IZZILfa2;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lwv5;->e:Lwo;

    goto :goto_1d

    :cond_2b
    iget v0, v3, Lhn;->e:I

    invoke-virtual {v4, v0}, Lwo;->c(I)V

    iget v0, v3, Lhn;->g:I

    iput v0, v4, Lwo;->d:I

    const/4 v0, -0x1

    iput v0, v4, Lwo;->A:I

    goto :goto_1d

    :cond_2c
    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v2

    iget-object v3, v0, Lwv5;->d:Lu31;

    sget-object v4, Lzi1;->b:Lmb1;

    new-instance v5, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;-><init>(Lwv5;ILl11;)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v6, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2d
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/blackmagicdesign/android/camera/domain/h;->g0:J

    return-object v9

    :cond_2e
    const/4 v6, 0x0

    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_2f
    const/4 v6, 0x0

    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_30
    const/4 v6, 0x0

    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_31
    :goto_1e
    return-object v9

    :cond_32
    const/16 v21, 0x0

    const/16 v22, 0x2

    goto/16 :goto_6
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->k0:Lcom/blackmagicdesign/android/camera/domain/c;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f0:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbw5;->b:Luv;

    instance-of v3, v3, Lcom/blackmagicdesign/android/recorder/a;

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result p0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz p0, :cond_4

    iget-object p0, v7, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v5

    goto :goto_3

    :cond_4
    iget-object p0, v7, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v1

    if-eq p0, v1, :cond_2

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    if-eqz v1, :cond_f

    :cond_5
    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result p0

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/o;->F()I

    move-result v1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/o;->E()I

    move-result v6

    if-eqz v0, :cond_9

    iget-object v0, v0, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb67;

    if-eqz v0, :cond_7

    iget v7, v0, Lb67;->d:F

    goto :goto_4

    :cond_7
    move v7, p0

    :goto_4
    if-eqz v0, :cond_8

    iget v8, v0, Lb67;->b:I

    goto :goto_5

    :cond_8
    move v8, v1

    :goto_5
    if-eqz v0, :cond_a

    iget v0, v0, Lb67;->c:I

    goto :goto_6

    :cond_9
    move v7, p0

    move v8, v1

    :cond_a
    move v0, v6

    :goto_6
    if-eq v1, v8, :cond_b

    goto :goto_8

    :cond_b
    if-eq v6, v0, :cond_c

    goto :goto_8

    :cond_c
    cmpg-float v0, p0, v7

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p0, v0

    if-gtz v1, :cond_f

    cmpl-float v1, v7, v0

    if-lez v1, :cond_e

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    return v5

    :cond_f
    :goto_8
    return v4
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbw5;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/o;->L2:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->M2:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/y;->B:Lnk;

    iget-object v0, v0, Lnk;->j:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lnk;

    iget-object p0, p0, Lnk;->H:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lks1;->g(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lvy1;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iget-object v3, v0, Lcw5;->i:Lry1;

    iget-object v4, v0, Lcw5;->a:Landroid/content/Context;

    iget-object v5, v0, Lcw5;->b:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v6, v0, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v7, v0, Lcw5;->j:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    iget-object v7, v0, Lcw5;->d:Lk34;

    iget-object v9, v6, Lcom/blackmagicdesign/android/settings/o;->T0:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v10, v6, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v9, v10, v6, v8}, Lk34;->a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcw5;->j:Ljava/lang/String;

    :cond_0
    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/y;->y:Lik;

    iget-object v6, v5, Lik;->b:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v5, Lik;->c:Z

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/b;->t(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v5, v0, Lcw5;->g:Lu31;

    new-instance v6, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$retrieveFileInfo$1;

    invoke-direct {v6, v0, v9}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$retrieveFileInfo$1;-><init>(Lcw5;Ll11;)V

    const/4 v7, 0x3

    invoke-static {v5, v9, v9, v6, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const-string v6, "DCIM/WhiteMagic Camera"

    move v5, v8

    :cond_1
    move-object v7, v6

    move v6, v5

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v11, 0x0

    if-ne v2, v10, :cond_2

    move v15, v8

    goto :goto_0

    :cond_2
    move v15, v11

    :goto_0
    const-string v10, "://"

    invoke-static {v7, v10, v11}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    const-string v12, "rw"

    if-eqz v10, :cond_7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v8}, Lcom/blackmagicdesign/android/utils/b;->n(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_6

    iget-object v0, v0, Lcw5;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lry1;->c:Ljava/util/concurrent/Semaphore;

    iget-object v6, v3, Lry1;->a:Landroid/content/Context;

    const-string v7, "mp4"

    invoke-static {v6, v5, v0, v7}, Lcom/blackmagicdesign/android/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_4

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v14, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v12, Lvy1;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lvy1;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    iget-object v0, v3, Lry1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "Clip file info can\'t be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v9

    :cond_6
    const-string v0, "Clip directory uri can\'t be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v9

    :cond_7
    if-eqz v15, :cond_8

    invoke-static {v4, v7, v6}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7, v11}, Lcom/blackmagicdesign/android/utils/b;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v0, Lcw5;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lry1;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Lry1;->a:Landroid/content/Context;

    iget-object v3, v3, Lry1;->c:Ljava/util/concurrent/Semaphore;

    if-nez v15, :cond_b

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "relative_path"

    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_display_name"

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mime_type"

    const-string v10, "video/mp4"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "date_added"

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "datetaken"

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "is_pending"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "external_primary"

    invoke-static {v8}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v12, Lvy1;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lvy1;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v5, Ljava/io/File;

    const-string v8, ".mp4"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    const/high16 v7, 0x30000000

    invoke-static {v5, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v12, Lvy1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.whitemagic.camera.provider"

    invoke-static {v6, v7, v5}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lvy1;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v0, :cond_c

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->E:Lk34;

    invoke-virtual {v0}, Lk34;->b()V

    return-object v12
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onNumSurfacesChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onNumSurfacesChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->v:Ldr;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->h()V

    return-void
.end method

.method public final s(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/o;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcw5;->g:Lu31;

    iget-object v0, p0, Lcw5;->h:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;-><init>(Lcw5;Landroid/os/ParcelFileDescriptor;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final t(Lfb5;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iget-object v0, p0, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcw5;->d:Lk34;

    iget-object v2, p0, Lcw5;->b:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb5;

    iget-object v3, v3, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p1, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/o;->T0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v6, v4}, Lk34;->a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcw5;->j:Ljava/lang/String;

    iget-object v1, v1, Lk34;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/f;->l:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/camera/model/y;->v(Lfb5;)V

    iget-object p0, p0, Lcw5;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-wide v1, p1, Lfb5;->g:J

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/m;->i(JZZ)V

    return-void
.end method

.method public final u(Ltv;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->w:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcw5;->m:I

    if-lez v1, :cond_0

    invoke-virtual {v0, p1, p0}, Lcw5;->a(Ltv;Z)V

    iget p0, v0, Lcw5;->m:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcw5;->m:I

    return-void

    :cond_0
    iget-object v1, v0, Lcw5;->g:Lu31;

    iget-object v2, v0, Lcw5;->h:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;-><init>(Lcw5;Ltv;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lul5;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lul5;->w()V

    return-void

    :cond_0
    iget v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/k0;->p:I

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    invoke-direct {v2, p0, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v0, v6, v2, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$2;

    invoke-direct {v3, p0, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    invoke-static {v1, v0, v6, v3, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->g0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/blackmagicdesign/android/camera/domain/h;->g0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->e0:Z

    invoke-virtual {v2}, Lul5;->w()V

    return-void
.end method

.method public final w(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/model/k0;->p:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/model/y;->u(Z)V

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->A(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbw5;->b:Luv;

    instance-of v2, v0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v3, Lk04;

    invoke-direct {v3, v0, v1}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onStateChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onStateChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lcom/blackmagicdesign/android/camera/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/u;->i()V

    :cond_5
    return-void
.end method

.method public final x(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lix4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->b0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->h()V

    :cond_3
    return-void
.end method

.method public final y(JJLcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p5, v0, :cond_0

    iget-object p5, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onVideoFrameProcessed$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onVideoFrameProcessed$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;JJLl11;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p5, v0, p1, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->d0:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->K:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->V:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getShouldRelease()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/domain/h;->A(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->v:Ldr;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/h;->o0:La77;

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v5, Lcw5;->m:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_0
    iget v6, v5, Lcw5;->m:I

    if-lez v6, :cond_2

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x3e8

    cmp-long v6, v10, v12

    if-lez v6, :cond_0

    goto :goto_0

    :cond_1
    const-string v0, "sessionConfig"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v7

    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->m0:Lwv5;

    iget-object v8, v6, Lwv5;->e:Lwo;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iput-boolean v9, v8, Lwo;->i:Z

    :cond_3
    iget-object v8, v6, Lwv5;->f:Landroid/media/SoundPool;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/media/SoundPool;->release()V

    :cond_4
    iput-object v7, v6, Lwv5;->f:Landroid/media/SoundPool;

    iput-boolean v9, v6, Lwv5;->h:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz v6, :cond_6

    iget-object v8, v6, Lbw5;->b:Luv;

    iget-boolean v10, v6, Lbw5;->c:Z

    if-eqz v10, :cond_5

    if-eqz v10, :cond_5

    iput-boolean v9, v6, Lbw5;->c:Z

    invoke-virtual {v8}, Luv;->h()V

    :cond_5
    invoke-virtual {v8}, Luv;->d()V

    :cond_6
    move v6, v9

    :goto_1
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lbw5;->b:Luv;

    invoke-virtual {v8}, Luv;->a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    sget-object v10, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v8, v10, :cond_8

    const/16 v8, 0x14

    if-ge v6, v8, :cond_8

    const-wide/16 v10, 0x32

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx13;

    invoke-interface {v8, v7}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/r;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {v3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/model/r;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    :cond_a
    iget-object v2, v5, Lcw5;->i:Lry1;

    iget-object v3, v2, Lry1;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Lry1;->c:Ljava/util/concurrent/Semaphore;

    iget-object v6, v2, Lry1;->a:Landroid/content/Context;

    iget-boolean v8, v2, Lry1;->d:Z

    if-eqz v8, :cond_b

    goto/16 :goto_9

    :cond_b
    const/4 v8, 0x1

    iput-boolean v8, v2, Lry1;->d:Z

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvy1;

    invoke-virtual {v8}, Lvy1;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string v10, "_size"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v8}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13, v11, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_11

    :try_start_0
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :cond_c
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v8}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v13

    const-string v14, "r"

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v13

    move-wide/from16 v16, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_d
    const-wide/16 v16, 0x0

    :goto_6
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_e
    move-wide/from16 v12, v16

    :cond_f
    const-wide/16 v14, 0x1f4

    cmp-long v12, v12, v14

    if-gez v12, :cond_c

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v8}, Lvy1;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_8
    invoke-static {v11, v7}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_9
    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/model/k;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    iput-object v7, v3, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    iput-object v7, v3, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    iput-object v7, v3, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-eqz v2, :cond_14

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/k;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    iput-object v7, v3, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    :cond_14
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lks1;->k()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v4, v9}, Lcom/blackmagicdesign/android/camera/model/k;->X1(Z)V

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->d()V

    :cond_16
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->Q:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/h;->A(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_18
    return-void
.end method
