.class public final Lcom/blackmagicdesign/android/cloud/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;
.implements Lx55;
.implements Llk0;
.implements Lm07;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/concurrent/locks/ReentrantLock;

.field public E:Lcom/blackmagicdesign/android/cloud/manager/e;

.field public F:Z

.field public c:Lu31;

.field public f:Lcom/blackmagicdesign/android/cloud/api/a;

.field public i:Lcom/blackmagicdesign/android/cloud/network/a;

.field public n:Lcom/blackmagicdesign/android/cloud/manager/b;

.field public v:Lcom/blackmagicdesign/android/cloud/manager/g;

.field public w:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public x:Lcom/blackmagicdesign/android/cloud/manager/k;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2}, Lm07;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->x:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Lx07;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->f()V

    :cond_6
    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->h()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->b(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1, v3}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->F:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->F:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-interface {v1, p1}, Llk0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-interface {v1, p1}, Llk0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLt55;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2, p3}, Lm07;->c(Ljava/lang/String;ZLt55;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d(Lyk0;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk0;

    invoke-interface {v2, p1, p2, p3}, Llk0;->d(Lyk0;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lyk0;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo0;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p1

    invoke-virtual {p0}, Luo0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p2

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2}, Lm07;->e(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final f(Ljava/util/Map;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx55;

    invoke-interface {v1, p1, p2}, Lx55;->f(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final g(Ljava/lang/String;ZLt55;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2, p3}, Lm07;->g(Ljava/lang/String;ZLt55;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final h(Lx07;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1, p1}, Luq;->h(Lx07;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfq0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->E:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/network/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    invoke-direct {v5, v1, v4}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    invoke-static {v2, v4, v4, v5, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    invoke-direct {v2, p0, v4}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ll11;)V

    invoke-static {v1, v4, v4, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1, p1}, Luq;->i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    invoke-interface {v0, p1}, Luq;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lyk0;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-interface {v1, p1}, Llk0;->l(Lyk0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2, p3}, Lm07;->m(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final n(Lxk0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-interface {v1, p1}, Llk0;->n(Lxk0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1, p1}, Luq;->o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onProjectsUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onProjectsUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/util/List;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx55;

    invoke-interface {v1, p1, p2, p3, p4}, Lx55;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2, p3, p4}, Lm07;->q(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1}, Luq;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2}, Lm07;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1, p1}, Luq;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    invoke-interface {v0}, Luq;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lyk0;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-interface {v1, p1, p2}, Llk0;->v(Lyk0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final w(Ljava/lang/String;ZLt55;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    invoke-interface {v1, p1, p2, p3}, Lm07;->w(Ljava/lang/String;ZLt55;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final x(Lyk0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-interface {v1, p1, p2}, Llk0;->x(Lyk0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final y(Lt55;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx55;

    invoke-interface {v1, p1}, Lx55;->y(Lt55;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    invoke-interface {v1, p1}, Luq;->z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
