.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/b0;

.field public b:Lo95;

.field public c:Z

.field public d:Lkotlinx/coroutines/flow/b0;

.field public e:Lkotlinx/coroutines/flow/b0;

.field public f:Lkotlinx/coroutines/flow/b0;

.field public g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public i:Lo95;

.field public j:Lkotlinx/coroutines/flow/b0;

.field public k:Lo95;

.field public l:Lkotlinx/coroutines/flow/b0;

.field public m:Lo95;

.field public n:Lkotlinx/coroutines/flow/b0;

.field public o:Lo95;


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lcg0;->a:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Lu11;)V
    .locals 2

    iget-object p0, p0, Lcg0;->d:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu11;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
