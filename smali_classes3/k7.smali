.class public Lk7;
.super Lsi0;
.source "SourceFile"

# interfaces
.implements Ll7;


# direct methods
.method public constructor <init>(Lk31;Lkotlinx/coroutines/channels/a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lsi0;-><init>(Lk31;Lkotlinx/coroutines/channels/a;ZZ)V

    sget-object p2, Lp8;->V:Lp8;

    invoke-interface {p1, p2}, Lk31;->get(Lj31;)Li31;

    move-result-object p1

    check-cast p1, Lx13;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->H(Lx13;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ll0;->v:Lk31;

    invoke-static {p0, p1}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
