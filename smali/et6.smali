.class public final Let6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llv6;

.field public b:Lau4;

.field public synthetic c:Lmt6;


# virtual methods
.method public final a(Lfa2;Lfa2;)Ldt6;
    .locals 8

    iget-object v0, p0, Let6;->a:Llv6;

    iget-object v1, p0, Let6;->c:Lmt6;

    iget-object v2, p0, Let6;->b:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt6;

    if-nez v3, :cond_0

    new-instance v3, Ldt6;

    new-instance v4, Lht6;

    iget-object v5, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v5}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v6}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lmv6;

    iget-object v7, v7, Lmv6;->a:Lfa2;

    invoke-interface {v7, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcf;

    invoke-virtual {v6}, Lcf;->d()V

    invoke-direct {v4, v1, v5, v6, v0}, Lht6;-><init>(Lmt6;Ljava/lang/Object;Lcf;Llv6;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Ldt6;->n:Let6;

    iput-object v4, v3, Ldt6;->c:Lht6;

    iput-object p1, v3, Ldt6;->f:Lfa2;

    iput-object p2, v3, Ldt6;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, Lmt6;->i:Lx66;

    invoke-virtual {p0, v4}, Lx66;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v3, Ldt6;->i:Lfa2;

    iput-object p1, v3, Ldt6;->f:Lfa2;

    invoke-virtual {v1}, Lmt6;->g()Lft6;

    move-result-object p0

    invoke-virtual {v3, p0}, Ldt6;->b(Lft6;)V

    return-object v3
.end method
