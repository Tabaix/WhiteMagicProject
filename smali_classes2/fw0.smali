.class public abstract Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb3;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfw0;->c:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfw0;->c:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lfw0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfw0;->f([Ljava/lang/String;)V

    return-void
.end method

.method public b(ILxc2;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Lxc2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lfw0;->c(ILxc2;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpc2;

    if-eqz v6, :cond_2

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lfw0;->c(ILxc2;Ljava/lang/Object;)V

    return v1

    :cond_2
    instance-of v6, v5, Lxc2;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lxc2;

    invoke-virtual {p0, p1, v6, p3}, Lfw0;->b(ILxc2;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, p2, v5}, Lfw0;->c(ILxc2;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public c(ILxc2;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Lgw0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lgw0;-><init>(ILe02;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfw0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ldn0;)Lrb3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(ILjava/lang/Object;Lxc2;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Lkw0;->a:Leb;

    invoke-static {p2, p4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lfw0;->c(ILxc2;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f([Ljava/lang/String;)V
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfw0;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Ldn0;Lvf4;)V
    .locals 0

    return-void
.end method

.method public n(Len0;)V
    .locals 0

    return-void
.end method
