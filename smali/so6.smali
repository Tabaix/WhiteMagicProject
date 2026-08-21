.class public final Lso6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lm31;

.field public c:Lpt3;

.field public d:Lkotlinx/coroutines/flow/b0;

.field public e:Lo95;

.field public f:Lkotlinx/coroutines/flow/b0;

.field public g:Lkotlinx/coroutines/flow/b0;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public i:Lkotlinx/coroutines/flow/b0;

.field public j:Lkotlinx/coroutines/flow/b0;

.field public k:Lo95;

.field public l:Lo95;

.field public m:Lo95;

.field public n:Lo95;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lpo6;

.field public r:Lcom/blackmagicdesign/android/hardware/tilta/b;

.field public s:Lcom/blackmagicdesign/android/hardware/tilta/d;

.field public t:Lul5;

.field public u:Ls16;


# virtual methods
.method public final a(Lpo6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lso6;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpo6;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpo6;->c()Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;->BLUETOOTH:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$TiltaDeviceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->g(Lpo6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->g(Lpo6;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lso6;->q:Lpo6;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    :cond_0
    iget-object v0, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lso6;->q:Lpo6;

    iput-object v0, p0, Lso6;->p:Ljava/lang/String;

    iget-object v1, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    :cond_2
    iget-object v1, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->j()V

    :cond_3
    iget-object v1, p0, Lso6;->d:Lkotlinx/coroutines/flow/b0;

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lso6;->o:Z

    iput-object v0, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    iput-object v0, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tilta/d;->h(II)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-nez p2, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lso6;->t:Lul5;

    invoke-direct {p2, v0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/b;-><init>(Landroid/content/Context;Lul5;)V

    iput-object p2, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    :cond_0
    iget-object p2, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-nez p2, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/hardware/tilta/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lso6;->a:Lu31;

    iget-object v1, p0, Lso6;->b:Lm31;

    iget-object v2, p0, Lso6;->u:Ls16;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/blackmagicdesign/android/hardware/tilta/d;-><init>(Landroid/content/Context;Lu31;Lm31;Ls16;)V

    iput-object p2, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lso6;->o:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lso6;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lso6;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso6;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v0, v1, :cond_2

    const-string v0, "None"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lso6;->p:Ljava/lang/String;

    iget-object p1, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->h()V

    :cond_1
    iget-object p0, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->i()V

    :cond_2
    return-void
.end method
