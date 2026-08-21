.class public final Lcom/whitemagic/camera/core/a;
.super Lcx5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/blackmagicdesign/android/camera/model/k;

.field public final d:Lcom/blackmagicdesign/android/settings/model/u;

.field public final e:Lcom/blackmagicdesign/android/camera/model/m;

.field public final f:Lnk;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcx5;->a:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    iput-object v0, p0, Lcx5;->b:Lm95;

    iput-object p1, p0, Lcom/whitemagic/camera/core/a;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p3, p0, Lcom/whitemagic/camera/core/a;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p4, p0, Lcom/whitemagic/camera/core/a;->f:Lnk;

    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lcom/whitemagic/camera/core/a;Lpz5;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;

    iget v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;

    invoke-direct {v0, p4}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;-><init>(Ll11;)V

    :goto_0
    iget-object p4, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lda2;

    iget-object p0, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lpz5;

    iget-object p0, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/core/a;

    iget-object p0, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llu5;

    instance-of v5, v2, Lwt5;

    if-eqz v5, :cond_3

    iget-object v2, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Lyt5;

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:Lar0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/settings/model/u;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_1

    :cond_4
    instance-of v5, v2, Lzt5;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getEntries()Lbt1;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5, v7}, Lcom/blackmagicdesign/android/settings/model/u;->D(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    goto :goto_1

    :cond_7
    instance-of v5, v2, Lau5;

    if-eqz v5, :cond_8

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/model/u;->H(Z)V

    goto :goto_1

    :cond_8
    instance-of v5, v2, Lbu5;

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/model/u;->B(F)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v2, Lcu5;

    if-eqz v5, :cond_a

    iget-object v2, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v5, p2, Lpz5;->J0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/settings/model/u;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v2, Ldu5;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/o;->j1(Z)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v2, Lfu5;

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/model/u;->V(Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v2, Lhu5;

    if-eqz v5, :cond_d

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/model/u;->Y(Landroid/util/Size;)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v2, Lku5;

    if-eqz v5, :cond_e

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/o;->n2(Z)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v2, Lxt5;

    if-eqz v5, :cond_f

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/o;->R(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v2, Leu5;

    if-eqz v5, :cond_10

    iget-object v2, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v5, p2, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/settings/model/u;->U(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v2, Liu5;

    if-eqz v5, :cond_11

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/o;->n2(Z)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v2, Lgu5;

    if-eqz v5, :cond_12

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/model/u;->B0(Z)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v2, Lju5;

    if-eqz v5, :cond_13

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/settings/model/u;->G0(Z)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v2, Lvt5;

    if-eqz v5, :cond_16

    iget-object v5, p1, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getEntries()Lbt1;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Llu5;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v5, v7}, Lcom/blackmagicdesign/android/settings/model/u;->w(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    goto/16 :goto_1

    :cond_15
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-object v4

    :cond_16
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    iput-object v4, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    const-wide/16 p0, 0x32

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_3
    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V
    .locals 2

    iget-boolean v0, p0, Lpz5;->j:Z

    instance-of v1, p3, Lcu5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpz5;->J0:Ljava/lang/String;

    iget-object p1, p1, Lpz5;->J0:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_0
    instance-of v1, p3, Lhu5;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpz5;->c:Landroid/util/Size;

    iget-object p1, p1, Lpz5;->c:Landroid/util/Size;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_1
    instance-of v1, p3, Lbu5;

    if-eqz v1, :cond_2

    iget p0, p0, Lpz5;->K0:F

    iget p1, p1, Lpz5;->K0:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_2
    instance-of v1, p3, Lyt5;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lpz5;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object p1, p1, Lpz5;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_3
    instance-of v1, p3, Lzt5;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p1, p1, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_4
    instance-of v1, p3, Lwt5;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lpz5;->E:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object p1, p1, Lpz5;->E:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_5
    instance-of v1, p3, Lku5;

    if-eqz v1, :cond_6

    iget-boolean p0, p1, Lpz5;->j:Z

    if-eq v0, p0, :cond_10

    goto/16 :goto_0

    :cond_6
    instance-of v1, p3, Liu5;

    if-eqz v1, :cond_7

    iget-boolean p0, p1, Lpz5;->j:Z

    if-eq v0, p0, :cond_10

    goto :goto_0

    :cond_7
    instance-of v0, p3, Lau5;

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lpz5;->u:Z

    iget-boolean p1, p1, Lpz5;->u:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_8
    instance-of v0, p3, Ldu5;

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lpz5;->x:Z

    iget-boolean p1, p1, Lpz5;->x:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_9
    instance-of v0, p3, Lfu5;

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lpz5;->p0:Z

    iget-boolean p1, p1, Lpz5;->p0:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_a
    instance-of v0, p3, Lxt5;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lpz5;->A:Ljava/lang/String;

    iget-object p1, p1, Lpz5;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_b
    instance-of v0, p3, Leu5;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object p1, p1, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_c
    instance-of v0, p3, Lgu5;

    if-eqz v0, :cond_d

    iget-boolean p0, p0, Lpz5;->d0:Z

    iget-boolean p1, p1, Lpz5;->d0:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_d
    instance-of v0, p3, Lju5;

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lpz5;->f:Z

    iget-boolean p1, p1, Lpz5;->f:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_e
    instance-of v0, p3, Lvt5;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object p1, p1, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq p0, p1, :cond_10

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    new-instance p0, Lxv5;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lxv5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lcs0;->L0(Ljava/util/List;Lfa2;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    invoke-static {}, Lel;->l()V

    return-void
.end method

.method public static final e(Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpz5;Lpz5;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V
    .locals 7

    iget-object p0, p0, Lxz;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luc6;

    iget-object v4, v3, Luc6;->c:Landroid/util/Size;

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lh44;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lh44;-><init>(I)V

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc6;

    iget-boolean v4, v2, Luc6;->w:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lbu5;

    iget v4, p3, Lpz5;->K0:F

    iget v2, v2, Luc6;->f:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Lbu5;-><init>(FF)V

    invoke-static {p4, p3, p5, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move v1, v3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luc6;

    iget-object v5, v4, Luc6;->c:Landroid/util/Size;

    iget-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v4, v4, Luc6;->f:I

    iget v5, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v5, v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Luc6;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, Luc6;->w:Z

    if-eqz v0, :cond_6

    invoke-static {p7}, Lk60;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p7

    new-instance v0, Lzt5;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object p7

    invoke-direct {v0, v1, p7}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3, p5, v0}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move v1, v3

    :cond_6
    if-nez v1, :cond_a

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luc6;

    iget v5, v4, Luc6;->f:I

    iget v6, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v6, v6

    if-ne v5, v6, :cond_7

    iget-object v4, v4, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, p1, :cond_7

    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lh44;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lh44;-><init>(I)V

    invoke-static {p7, p1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Luc6;

    iget-boolean v0, p7, Luc6;->w:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object p7, p7, Luc6;->c:Landroid/util/Size;

    new-instance v0, Lhu5;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-direct {v0, v1, p7}, Lhu5;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {p4, p3, p5, v0}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move v1, v3

    goto :goto_4

    :cond_a
    if-nez v1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, Luc6;

    iget v2, v0, Luc6;->f:I

    iget v4, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v4, v4

    if-ne v2, v4, :cond_b

    iget-object v0, v0, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Lh44;

    const/16 p6, 0x12

    invoke-direct {p0, p6}, Lh44;-><init>(I)V

    invoke-static {p1, p0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc6;

    iget-boolean p6, p1, Luc6;->w:Z

    if-eqz p6, :cond_d

    if-nez v1, :cond_d

    iget-object p1, p1, Luc6;->c:Landroid/util/Size;

    new-instance p6, Lhu5;

    iget-object p7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p7, Landroid/util/Size;

    invoke-direct {p6, p7, p1}, Lhu5;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {p4, p3, p5, p6}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move v1, v3

    goto :goto_6

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Lpz5;ZLfa2;Lh6;Lda2;Lda2;Ll11;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;

    iget v3, v1, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;

    invoke-direct {v1, v2, v0}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;-><init>(Lcom/whitemagic/camera/core/a;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    iget-boolean v1, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$7:Z

    iget v2, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$5:I

    iget v4, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$4:I

    iget v5, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$3:I

    iget v6, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$2:I

    iget-boolean v7, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$2:Z

    iget-object v8, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$18:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v8, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$17:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$16:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$15:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodecInfo;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$14:Ljava/lang/Object;

    check-cast v9, Lb67;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lxz;

    iget-object v9, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lpz5;

    iget-object v10, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lda2;

    iget-object v10, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lda2;

    iget-object v11, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v13, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lfa2;

    iget-object v12, v12, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpz5;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, v7

    move v7, v14

    goto/16 :goto_35

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whitemagic/camera/core/a;->d:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpz5;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lpz5;->c:Landroid/util/Size;

    iget-boolean v4, v6, Lpz5;->d0:Z

    iget-boolean v5, v6, Lpz5;->f:Z

    iget v9, v6, Lpz5;->K0:F

    iget-boolean v10, v6, Lpz5;->j:Z

    iget-boolean v15, v6, Lpz5;->u:Z

    iget-boolean v14, v6, Lpz5;->p0:Z

    move-object/from16 v16, v13

    iget-boolean v13, v6, Lpz5;->x:Z

    iget-object v11, v6, Lpz5;->A:Ljava/lang/String;

    iget-object v3, v6, Lpz5;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v35, v3

    iget-object v3, v6, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v36, v12

    iget-object v12, v6, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move/from16 v37, v14

    iget-object v14, v6, Lpz5;->E:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move/from16 v38, v13

    iget-object v13, v6, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move/from16 v39, v4

    iget v4, v6, Lpz5;->z:F

    move/from16 v40, v4

    iget-boolean v4, v6, Lpz5;->y:Z

    move/from16 v41, v4

    iget-object v4, v6, Lpz5;->J0:Ljava/lang/String;

    move/from16 v42, v5

    iget-object v5, v7, Lpz5;->c:Landroid/util/Size;

    move/from16 v43, v9

    iget-boolean v9, v7, Lpz5;->f:Z

    move/from16 v44, v9

    iget-boolean v9, v7, Lpz5;->p0:Z

    move/from16 v45, v9

    iget-boolean v9, v7, Lpz5;->x:Z

    move/from16 v46, v9

    iget-boolean v9, v7, Lpz5;->u:Z

    move/from16 v47, v9

    iget-boolean v9, v7, Lpz5;->j:Z

    move/from16 v48, v9

    iget-object v9, v7, Lpz5;->c:Landroid/util/Size;

    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v49, v5

    xor-int/lit8 v5, v49, 0x1

    move/from16 v50, v5

    iget-object v5, v2, Lcom/whitemagic/camera/core/a;->c:Lcom/blackmagicdesign/android/camera/model/k;

    move-object/from16 v51, v9

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/model/k;->S0(Ljava/lang/String;)Lxz;

    move-result-object v9

    move-object/from16 v52, v4

    iget-object v4, v5, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    move-object/from16 v53, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v54, v4

    iget v4, v6, Lpz5;->K0:F

    move/from16 v19, v4

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v55, v1

    if-eqz v41, :cond_3

    move/from16 v1, v40

    goto :goto_2

    :cond_3
    move/from16 v1, v43

    :goto_2
    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static/range {v35 .. v35}, Lzc1;->I(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v1

    move/from16 v56, v15

    iget-object v15, v9, Lxz;->E:Ljava/util/List;

    move-object/from16 v57, v14

    iget-object v14, v9, Lxz;->F:Ljava/util/List;

    move-object/from16 v58, v14

    invoke-virtual/range {v54 .. v54}, Lxq4;->a()I

    move-result v14

    invoke-virtual/range {v53 .. v53}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v59, v13

    move/from16 v13, v18

    goto :goto_3

    :cond_4
    move-object/from16 v59, v13

    const/4 v13, 0x0

    :goto_3
    invoke-static {v14, v13, v10}, Lad1;->v(IIZ)Z

    move-result v13

    iget-object v14, v2, Lcom/whitemagic/camera/core/a;->e:Lcom/blackmagicdesign/android/camera/model/m;

    move/from16 v60, v10

    iget-object v10, v14, Lav;->v:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v14, Lav;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v34, 0x1

    goto :goto_4

    :cond_5
    const/16 v34, 0x0

    :goto_4
    iget v10, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v14

    check-cast v22, Landroid/util/Size;

    iget-object v14, v6, Lpz5;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v26

    move/from16 v18, v10

    iget-boolean v10, v6, Lpz5;->f:Z

    invoke-static {v3, v1}, Lzc1;->J(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v27

    sget-object v28, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->U1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->w2:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v1, v6, Lpz5;->q0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->y0:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v29, 0x0

    move-object/from16 v23, v22

    move-object/from16 v32, v3

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v34}, Lxz4;->E(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lb67;

    move-result-object v1

    move/from16 v14, v19

    iget-object v10, v1, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v1}, Lxz4;->Q(Lb67;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v25, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v18, v13

    invoke-static {v10}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Lzc1;->G(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk60;->M(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Lyt5;

    move/from16 v19, v14

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v12

    const-string v12, "H265"

    invoke-direct {v13, v14, v12}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v13}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    goto :goto_5

    :cond_6
    move-object/from16 v27, v12

    move/from16 v19, v14

    :goto_5
    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 v20, v12

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ne v14, v12, :cond_9

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-ne v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v12, v20

    goto :goto_6

    :goto_7
    const/16 v13, 0xa

    if-eqz v12, :cond_b

    if-nez v18, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v20, v0

    move/from16 v28, v12

    goto :goto_a

    :cond_b
    :goto_8
    iget-object v14, v9, Lxz;->i:Landroid/util/Size;

    invoke-static {v14}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkz4;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v28, v12

    invoke-static {v14, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llj5;

    iget-object v14, v14, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    move-object/from16 v20, v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13, v15, v0}, Lxz4;->z(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v12}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v0

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-static {v13}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v13

    if-eq v0, v13, :cond_d

    new-instance v0, Lhu5;

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-direct {v0, v12, v13}, Lhu5;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v0}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    :cond_d
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Luc6;

    iget-object v14, v14, Luc6;->c:Landroid/util/Size;

    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luc6;

    iget v12, v12, Luc6;->f:I

    iget v13, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v13, v13

    if-ne v12, v13, :cond_12

    const/4 v12, 0x1

    :goto_c
    if-nez v12, :cond_1b

    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v14

    move-object v14, v15

    check-cast v14, Luc6;

    iget-object v14, v14, Luc6;->c:Landroid/util/Size;

    move/from16 v30, v12

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v14, v21

    move/from16 v12, v30

    goto :goto_d

    :cond_14
    move/from16 v30, v12

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luc6;

    iget v14, v14, Luc6;->f:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget v13, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v13, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_16

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_10

    :cond_17
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    sub-int v15, v13, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    sub-int v22, v13, v22

    move-object/from16 v23, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v15, v12, :cond_18

    move v15, v12

    move-object/from16 v14, v21

    :cond_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1a

    :goto_10
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    goto :goto_11

    :cond_19
    const/high16 v12, 0x41f00000    # 30.0f

    :goto_11
    iput v12, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v13, Lbu5;

    invoke-direct {v13, v0, v12}, Lbu5;-><init>(FF)V

    invoke-static {v7, v6, v8, v13}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v12, v23

    goto :goto_f

    :cond_1b
    move/from16 v30, v12

    :goto_12
    iget-object v0, v9, Lxz;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v1, :cond_1d

    aget-object v13, v0, v12

    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v3, v10}, Lzc1;->J(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v14

    if-ne v13, v14, :cond_1c

    const/4 v12, 0x1

    goto :goto_14

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_1e

    invoke-static/range {v35 .. v35}, Lk60;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    new-instance v1, Lzt5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v14, 0xa

    if-ne v0, v14, :cond_2d

    invoke-interface/range {v58 .. v58}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc6;

    iget-object v10, v1, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v10, v3, :cond_20

    iget-object v10, v1, Luc6;->c:Landroid/util/Size;

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget v1, v1, Luc6;->f:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v10, v10

    if-ne v1, v10, :cond_20

    goto/16 :goto_19

    :cond_21
    :goto_15
    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luc6;

    iget-object v13, v10, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v13, v3, :cond_22

    iget-object v13, v10, Luc6;->c:Landroid/util/Size;

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-eqz v1, :cond_23

    iget v13, v10, Luc6;->f:I

    iget v14, v1, Luc6;->f:I

    if-le v13, v14, :cond_22

    :cond_23
    move-object v1, v10

    goto :goto_16

    :cond_24
    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luc6;

    iget-object v14, v13, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v15, v13, Luc6;->c:Landroid/util/Size;

    if-ne v14, v3, :cond_26

    iget v14, v13, Luc6;->f:I

    move-object/from16 v21, v0

    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v0, v0

    if-ne v14, v0, :cond_27

    invoke-static {v15}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    invoke-static {v14}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v10, :cond_25

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v14, v10, Luc6;->c:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-le v0, v14, :cond_27

    :cond_25
    move-object v10, v13

    goto :goto_18

    :cond_26
    move-object/from16 v21, v0

    :cond_27
    :goto_18
    move-object/from16 v0, v21

    goto :goto_17

    :cond_28
    iget-object v0, v2, Lcom/whitemagic/camera/core/a;->f:Lnk;

    invoke-virtual {v0}, Lnk;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v35 .. v35}, Lk60;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    new-instance v1, Lzt5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    goto :goto_19

    :cond_29
    if-eqz v1, :cond_2a

    iget v0, v1, Luc6;->f:I

    new-instance v1, Lbu5;

    iget v10, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v0, v0

    invoke-direct {v1, v10, v0}, Lbu5;-><init>(FF)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_19

    :cond_2a
    if-nez v49, :cond_2b

    new-instance v0, Lzt5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v1, v10}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v0}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    goto :goto_19

    :cond_2b
    if-eqz v10, :cond_2c

    iget-object v0, v10, Luc6;->c:Landroid/util/Size;

    new-instance v1, Lhu5;

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    invoke-direct {v1, v10, v0}, Lhu5;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    invoke-static/range {v35 .. v35}, Lk60;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    new-instance v1, Lzt5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    :cond_2d
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-nez v0, :cond_31

    new-instance v61, Lhn;

    iget-object v0, v6, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual/range {v27 .. v27}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v66

    invoke-virtual/range {v57 .. v57}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v68

    const/16 v74, 0x0

    const/16 v75, 0x3fac

    const/16 v62, -0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v63, v0

    invoke-direct/range {v61 .. v75}, Lhn;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->i1:Ljava/util/List;

    move-object/from16 v14, v27

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Leu5;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:Lga5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v10, v15}, Leu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    const/4 v1, 0x0

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x1

    :goto_1a
    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/model/u;->g1:Ljava/util/List;

    move-object/from16 v15, v59

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    new-instance v1, Lvt5;

    move/from16 v20, v10

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v21, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v21

    move/from16 v27, v13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v10, v13}, Lvt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2f
    move/from16 v20, v10

    move/from16 v27, v13

    :goto_1b
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v13, v57

    if-eq v13, v10, :cond_30

    if-eqz v20, :cond_30

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v15, v10, :cond_30

    invoke-static/range {v61 .. v61}, Lk60;->j0(Lhn;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_30

    new-instance v1, Lwt5;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v10

    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v20

    move/from16 v31, v12

    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v12

    invoke-direct {v1, v10, v12}, Lwt5;-><init>(II)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    const/4 v12, 0x0

    goto :goto_1c

    :cond_30
    move/from16 v31, v12

    move v12, v1

    goto :goto_1c

    :cond_31
    move/from16 v31, v12

    move-object/from16 v0, v20

    move-object/from16 v14, v27

    move-object/from16 v15, v59

    move/from16 v27, v13

    move-object/from16 v13, v57

    const/4 v12, 0x1

    :goto_1c
    if-eqz v38, :cond_32

    iget-object v1, v9, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v10, :cond_32

    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    iget-boolean v10, v6, Lpz5;->n0:Z

    if-eqz v10, :cond_33

    if-eqz v37, :cond_33

    const/16 v22, 0x1

    goto :goto_1e

    :cond_33
    const/16 v22, 0x0

    :goto_1e
    iget-boolean v10, v6, Lpz5;->f:Z

    invoke-virtual/range {v53 .. v53}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_34

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v32, v12

    move/from16 v12, v20

    :goto_1f
    move-object/from16 v33, v9

    goto :goto_20

    :cond_34
    move/from16 v32, v12

    const/4 v12, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual/range {v54 .. v54}, Lxq4;->a()I

    move-result v9

    move/from16 v23, v10

    invoke-virtual/range {v53 .. v53}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v10

    move/from16 v2, v56

    invoke-static {v12, v10, v9, v2, v1}, Ll71;->A(IZIZZ)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v20, :cond_36

    if-eqz v21, :cond_35

    goto :goto_21

    :cond_35
    const/4 v9, 0x0

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v9, 0x1

    :goto_22
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->Y:Z

    move/from16 v26, v0

    move/from16 v24, v1

    invoke-static/range {v20 .. v26}, Ll71;->v(ZZZZZZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v1, :cond_44

    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move/from16 v49, v1

    move-object/from16 v1, v26

    check-cast v1, Luc6;

    move/from16 v54, v9

    iget-object v9, v1, Luc6;->c:Landroid/util/Size;

    move-object/from16 p3, v10

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    iget v9, v1, Luc6;->f:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v10, v10

    if-ne v9, v10, :cond_37

    iget-object v1, v1, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v1, v3, :cond_37

    goto :goto_24

    :cond_37
    move-object/from16 v10, p3

    move/from16 v1, v49

    move/from16 v9, v54

    goto :goto_23

    :cond_38
    move/from16 v49, v1

    move/from16 v54, v9

    const/16 v26, 0x0

    :goto_24
    move-object/from16 v1, v26

    check-cast v1, Luc6;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, Luc6;->w:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_39
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_43

    if-eqz v25, :cond_3a

    if-nez v48, :cond_3b

    new-instance v1, Liu5;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Liu5;-><init>(Z)V

    invoke-static {v7, v6, v8, v1}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    :cond_3a
    move-object/from16 p3, v0

    move-object v9, v4

    move/from16 v17, v12

    move-object/from16 v57, v13

    move-object/from16 v26, v14

    move-object/from16 v59, v15

    move/from16 v77, v34

    move-object/from16 v10, v35

    move/from16 v15, v40

    move/from16 v12, v42

    move/from16 v0, v43

    move/from16 v76, v50

    move-object/from16 v14, v51

    move-object/from16 v13, v52

    move-object/from16 v1, v53

    move-object v4, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v11

    const/4 v11, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 p3, v0

    move-object v9, v4

    move/from16 v17, v12

    move-object/from16 v57, v13

    move-object/from16 v26, v14

    move-object/from16 v59, v15

    move/from16 v77, v34

    move-object/from16 v10, v35

    move/from16 v15, v40

    move/from16 v12, v42

    move/from16 v0, v43

    move/from16 v76, v50

    move-object/from16 v14, v51

    move-object/from16 v13, v52

    move-object/from16 v1, v53

    move-object v4, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v11

    const/4 v11, 0x0

    invoke-static/range {v3 .. v10}, Lcom/whitemagic/camera/core/a;->e(Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpz5;Lpz5;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    :goto_25
    if-eqz v54, :cond_3d

    if-eqz v47, :cond_3c

    move-object/from16 v34, v3

    new-instance v3, Lau5;

    invoke-direct {v3, v2, v11}, Lau5;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move-object/from16 v3, v34

    goto :goto_26

    :cond_3c
    invoke-static/range {v3 .. v10}, Lcom/whitemagic/camera/core/a;->e(Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpz5;Lpz5;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    :cond_3d
    :goto_26
    if-eqz v24, :cond_3f

    if-eqz v46, :cond_3e

    move-object/from16 v34, v3

    new-instance v3, Ldu5;

    move/from16 v56, v2

    move/from16 v2, v38

    invoke-direct {v3, v2, v11}, Ldu5;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move-object/from16 v3, v34

    goto :goto_27

    :cond_3e
    move/from16 v56, v2

    move/from16 v2, v38

    invoke-static/range {v3 .. v10}, Lcom/whitemagic/camera/core/a;->e(Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpz5;Lpz5;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_27

    :cond_3f
    move/from16 v56, v2

    move/from16 v2, v38

    :goto_27
    if-eqz v22, :cond_41

    if-eqz v45, :cond_40

    move-object/from16 v34, v3

    new-instance v3, Lfu5;

    move/from16 v38, v2

    move/from16 v2, v37

    invoke-direct {v3, v2, v11}, Lfu5;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    move-object/from16 v3, v34

    goto :goto_28

    :cond_40
    move/from16 v38, v2

    move/from16 v2, v37

    invoke-static/range {v3 .. v10}, Lcom/whitemagic/camera/core/a;->e(Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpz5;Lpz5;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_28

    :cond_41
    move/from16 v38, v2

    move/from16 v2, v37

    :goto_28
    if-eqz v23, :cond_45

    if-eqz v44, :cond_42

    new-instance v9, Lju5;

    invoke-direct {v9, v12, v11}, Lju5;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v9}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    goto :goto_2a

    :cond_42
    invoke-static/range {v3 .. v10}, Lcom/whitemagic/camera/core/a;->e(Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpz5;Lpz5;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_2a

    :cond_43
    move-object/from16 p3, v0

    move/from16 v56, v2

    move-object v4, v3

    :goto_29
    move/from16 v17, v12

    move-object/from16 v57, v13

    move-object/from16 v26, v14

    move-object/from16 v59, v15

    move-object/from16 v3, v33

    move/from16 v77, v34

    move-object/from16 v10, v35

    move/from16 v2, v37

    move/from16 v15, v40

    move/from16 v12, v42

    move/from16 v0, v43

    move/from16 v76, v50

    move-object/from16 v14, v51

    move-object/from16 v13, v52

    move-object/from16 v1, v53

    move-object/from16 v33, v11

    const/4 v11, 0x0

    goto :goto_2a

    :cond_44
    move-object/from16 p3, v0

    move/from16 v49, v1

    move/from16 v56, v2

    move-object v4, v3

    move/from16 v54, v9

    goto :goto_29

    :cond_45
    :goto_2a
    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v39, :cond_49

    cmpl-float v34, v0, v9

    if-lez v34, :cond_49

    move/from16 v34, v9

    new-instance v9, Lgu5;

    move/from16 v42, v12

    const/4 v12, 0x1

    invoke-direct {v9, v12, v11}, Lgu5;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v9}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v58 .. v58}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v12

    move-object v12, v11

    check-cast v12, Luc6;

    move-object/from16 v40, v10

    iget-object v10, v12, Luc6;->c:Landroid/util/Size;

    move/from16 v43, v2

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v12, Luc6;->f:I

    const/16 v10, 0x64

    if-ge v2, v10, :cond_46

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v12, v37

    move-object/from16 v10, v40

    move/from16 v2, v43

    const/4 v11, 0x0

    goto :goto_2b

    :cond_47
    move/from16 v43, v2

    move-object/from16 v40, v10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luc6;

    iget v10, v10, Luc6;->f:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_48
    invoke-static {v2}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Lbu5;

    invoke-static {v2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v9, v0, v2}, Lbu5;-><init>(FF)V

    invoke-static {v7, v6, v8, v9}, Lcom/whitemagic/camera/core/a;->d(Lpz5;Lpz5;Ljava/util/ArrayList;Llu5;)V

    goto :goto_2d

    :cond_49
    move/from16 v43, v2

    move/from16 v34, v9

    move-object/from16 v40, v10

    move/from16 v42, v12

    :goto_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lpz5;->J0:Ljava/lang/String;

    invoke-static {v2, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v7, Lpz5;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/model/k;->S0(Ljava/lang/String;)Lxz;

    move-result-object v1

    new-instance v2, Lcu5;

    iget v1, v1, Lxz;->j:F

    iget v3, v3, Lxz;->j:F

    invoke-direct {v2, v1, v3}, Lcu5;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget v1, v7, Lpz5;->K0:F

    cmpg-float v2, v1, v0

    if-nez v2, :cond_4b

    goto :goto_2e

    :cond_4b
    new-instance v2, Lbu5;

    invoke-direct {v2, v1, v0}, Lbu5;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    if-eqz v41, :cond_4c

    iget v1, v7, Lpz5;->z:F

    cmpg-float v2, v1, v15

    if-nez v2, :cond_4d

    :cond_4c
    :goto_2f
    move-object/from16 v1, v55

    goto :goto_30

    :cond_4d
    new-instance v2, Lbu5;

    invoke-direct {v2, v1, v15}, Lbu5;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :goto_30
    invoke-static {v14, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v1, Lhu5;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-direct {v1, v14, v2}, Lhu5;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v1, v7, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v1, v4, :cond_4f

    new-instance v2, Lzt5;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    move/from16 v2, v48

    move/from16 v1, v60

    if-eq v2, v1, :cond_51

    if-eqz v1, :cond_50

    new-instance v2, Lku5;

    invoke-direct {v2}, Lku5;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_50
    new-instance v2, Liu5;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Liu5;-><init>(Z)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    move/from16 v3, v47

    move/from16 v2, v56

    goto :goto_33

    :cond_51
    :goto_32
    const/4 v11, 0x0

    goto :goto_31

    :goto_33
    if-eq v3, v2, :cond_52

    new-instance v10, Lau5;

    invoke-direct {v10, v3, v2}, Lau5;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    move/from16 v2, v38

    move/from16 v3, v46

    if-eq v3, v2, :cond_53

    new-instance v10, Ldu5;

    invoke-direct {v10, v3, v2}, Ldu5;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move/from16 v2, v43

    move/from16 v3, v45

    if-eq v3, v2, :cond_54

    new-instance v10, Lfu5;

    invoke-direct {v10, v3, v2}, Lfu5;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v2, v7, Lpz5;->A:Ljava/lang/String;

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    new-instance v2, Lxt5;

    iget-object v10, v7, Lpz5;->A:Ljava/lang/String;

    invoke-direct {v2, v10, v3}, Lxt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v2, v7, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v3, v26

    if-eq v2, v3, :cond_56

    new-instance v10, Leu5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Leu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v2, v7, Lpz5;->E:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v13, v57

    if-eq v2, v13, :cond_57

    new-instance v3, Lwt5;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v2

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v10

    invoke-direct {v3, v2, v10}, Lwt5;-><init>(II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-object v2, v7, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v15, v59

    if-eq v2, v15, :cond_58

    new-instance v3, Lvt5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v2, v10}, Lvt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    iget-object v2, v7, Lpz5;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v10, v40

    if-eq v2, v10, :cond_59

    new-instance v3, Lyt5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v2, v10}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-boolean v2, v7, Lpz5;->d0:Z

    move/from16 v3, v39

    if-eq v2, v3, :cond_5a

    new-instance v10, Lgu5;

    invoke-direct {v10, v2, v3}, Lgu5;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v12, v42

    move/from16 v2, v44

    if-eq v2, v12, :cond_5b

    new-instance v3, Lju5;

    invoke-direct {v3, v2, v12}, Lju5;-><init>(ZZ)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    if-nez v1, :cond_5e

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_5f

    cmpl-float v2, v0, v34

    if-lez v2, :cond_5c

    new-instance v2, Lbu5;

    iget v3, v7, Lpz5;->K0:F

    invoke-direct {v2, v3, v0}, Lbu5;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5c
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v4, v0, :cond_5d

    new-instance v0, Lzt5;

    iget-object v2, v7, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5d
    new-instance v0, Lhu5;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-direct {v0, v14, v2}, Lhu5;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5e
    move-object/from16 v1, p3

    :cond_5f
    :goto_34
    if-eqz p2, :cond_61

    move-object/from16 v2, p0

    iget-object v7, v2, Lcx5;->a:Lkotlinx/coroutines/flow/x;

    new-instance v10, Lbx5;

    new-instance v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;

    const/4 v5, 0x0

    move-object/from16 v4, p5

    move-object v3, v6

    move/from16 v11, v20

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v13, v24

    move/from16 v12, v25

    move-object v6, v1

    move-object/from16 v20, v7

    move-object v1, v8

    move/from16 v7, v21

    move/from16 v8, v54

    invoke-direct/range {v0 .. v5}, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$4;-><init>(Ljava/util/ArrayList;Lcom/whitemagic/camera/core/a;Lpz5;Lda2;Ll11;)V

    move-object v2, v0

    move-object/from16 v0, p6

    invoke-direct {v10, v9, v1, v2, v0}, Lbx5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lfa2;Lda2;)V

    move-object/from16 v0, v36

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$14:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$15:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$16:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$17:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->L$18:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$0:Z

    move/from16 v2, v76

    iput v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$0:I

    move/from16 v2, v19

    iput v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->F$0:F

    iput-boolean v12, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$1:Z

    move/from16 v2, v77

    iput v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$1:I

    move/from16 v2, v18

    iput-boolean v2, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$2:Z

    move/from16 v5, v28

    iput v5, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$2:I

    move/from16 v9, v30

    iput v9, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$3:I

    move/from16 v12, v31

    iput v12, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$4:I

    move-object/from16 v18, v1

    move/from16 v1, v32

    iput v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$5:I

    move/from16 v1, v27

    iput-boolean v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$3:Z

    iput v13, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$6:I

    iput v14, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$7:I

    iput-boolean v15, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$4:Z

    move/from16 v1, v17

    iput v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$8:I

    iput-boolean v11, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$5:Z

    iput-boolean v7, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$6:Z

    iput v8, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->I$9:I

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->Z$7:Z

    const/4 v7, 0x1

    iput v7, v0, Lcom/whitemagic/camera/core/SessionChecker$checkSettings$1;->label:I

    move-object/from16 v8, v20

    invoke-virtual {v8, v10, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_60

    return-object v8

    :cond_60
    move v0, v2

    move-object v11, v3

    move-object v10, v4

    move-object v8, v6

    move v4, v12

    move/from16 v2, v32

    move v6, v5

    move v5, v9

    move-object/from16 v9, v18

    :goto_35
    move v13, v0

    move/from16 v32, v2

    move v12, v6

    move-object v0, v8

    move-object v8, v9

    move v9, v5

    goto :goto_38

    :cond_61
    move-object v6, v1

    :goto_36
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v2, v18

    move/from16 v5, v28

    move/from16 v9, v30

    move/from16 v12, v31

    move/from16 v1, v49

    const/4 v7, 0x1

    move-object/from16 v18, v8

    goto :goto_37

    :cond_62
    move-object/from16 v6, p3

    goto :goto_36

    :goto_37
    move v13, v2

    move-object v11, v3

    move-object v10, v4

    move-object v0, v6

    move v4, v12

    move-object/from16 v8, v18

    move v12, v5

    :goto_38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v10}, Lda2;->invoke()Ljava/lang/Object;

    :cond_63
    if-eqz v13, :cond_65

    if-eqz v12, :cond_65

    if-eqz v9, :cond_65

    if-eqz v1, :cond_64

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_65

    :cond_64
    if-eqz v32, :cond_65

    if-eqz v4, :cond_65

    move v14, v7

    goto :goto_39

    :cond_65
    const/4 v14, 0x0

    :goto_39
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
