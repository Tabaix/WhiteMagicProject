.class public final synthetic Lja7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg0;


# instance fields
.field public final synthetic c:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public synthetic constructor <init>(Lcom/whitemagic/camera/ui/wear/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja7;->c:Lcom/whitemagic/camera/ui/wear/c;

    return-void
.end method


# virtual methods
.method public final c(Lzg0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzg0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lol7;

    iget-boolean v2, v2, Lol7;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lol7;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lol7;->c:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lja7;->c:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CachedNodeId updated "

    invoke-static {v0, p0, p1}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    return-void
.end method
