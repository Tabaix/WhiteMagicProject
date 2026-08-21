.class public final Lcom/blackmagicdesign/android/camera/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu31;

.field public final c:Lcom/blackmagicdesign/android/remote/b;

.field public final d:Lsa6;

.field public final e:Lcom/blackmagicdesign/android/settings/o;

.field public final f:Lsa6;

.field public g:Z

.field public h:Z

.field public final i:Lo95;

.field public final j:Lo95;

.field public final k:Lo95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/remote/b;Lo95;Lcom/blackmagicdesign/android/settings/o;Lo95;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/t;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/t;->c:Lcom/blackmagicdesign/android/remote/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/t;->d:Lsa6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/t;->f:Lsa6;

    iget-object p1, p5, Lcom/blackmagicdesign/android/settings/o;->k2:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/t;->i:Lo95;

    iget-object p1, p5, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/t;->j:Lo95;

    iget-object p1, p5, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/t;->k:Lo95;

    new-instance p1, Lq62;

    const/16 p4, 0x9

    invoke-direct {p1, p4}, Lq62;-><init>(I)V

    iput-object p1, p3, Lcom/blackmagicdesign/android/remote/b;->v:Lq62;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$2;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$3;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$3;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    invoke-static {p2, p3, p3, p1, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$4;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$4;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    invoke-static {p2, p3, p3, p1, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$activateLiveStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$activateLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->b:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Laz6;->a:Laz6;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget p0, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/utils/entity/b;->o:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v9

    :goto_2
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/t;->f(Z)Lv35;

    move-result-object v5

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->c:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p0, p1, v5, v0}, Lcom/blackmagicdesign/android/remote/b;->f(Lcom/blackmagicdesign/android/utils/entity/b;Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->label:I

    invoke-virtual {v8, v4, v0}, Lcom/blackmagicdesign/android/settings/o;->r1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_8
    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$connectToLiveStream$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/t;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v7
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->c:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/b;->g(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$0:I

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->Z$0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$3:Ljava/lang/Object;

    check-cast v9, Llr3;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/io/ByteArrayInputStream;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lmr3;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$1:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$0:I

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->Z$0:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$3:Ljava/lang/Object;

    check-cast v10, Llr3;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/ByteArrayInputStream;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lmr3;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p3, p2

    move p2, p1

    move p1, p3

    move-object p3, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catch_0
    move p1, p2

    move p2, v2

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p1}, Lvd6;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/b;->v(Ljava/io/ByteArrayInputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, Lmr3;->a(Ljava/io/ByteArrayInputStream;)Llr3;

    move-result-object p1

    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Llr3;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v8, p3

    move p1, v3

    :catch_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/t;->a:Landroid/content/Context;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$7:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$8:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->Z$0:Z

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->label:I

    invoke-virtual {v2, p3, v9, v5, v0}, Lcom/blackmagicdesign/android/settings/o;->G(Lcom/blackmagicdesign/android/utils/entity/b;Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, p2

    move p2, v3

    :goto_2
    if-eqz v2, :cond_6

    :try_start_4
    sget-object v9, Lxm1;->f:Leb;

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v10, 0x64

    invoke-static {v10, v9}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$7:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->Z$0:Z

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$0:I

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->label:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move p2, v2

    move-object v2, p3

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v9, v2, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v9, v10, v2}, Lcom/blackmagicdesign/android/camera/model/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :catch_2
    move p2, v2

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_5
    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_7
    :try_start_6
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    :catch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/t;->d:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->BACKGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->b:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final f(Z)Lv35;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v0, Lqq3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_1
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_3
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result p0

    invoke-static {p0}, Les0;->V(F)I

    move-result v2

    new-instance v0, Lv35;

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v8}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1, p2, p4}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->k2:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getEntries()Lbt1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Ll11;)V

    const/4 p0, 0x3

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/model/t;->b:Lu31;

    invoke-static {p1, v2, v2, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
