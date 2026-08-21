.class public abstract Lio2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final c:Lpp2;

.field public final f:Lj72;

.field public i:Z

.field public final synthetic n:Lno2;


# direct methods
.method public constructor <init>(Lno2;Lpp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio2;->n:Lno2;

    iput-object p2, p0, Lio2;->c:Lpp2;

    new-instance p2, Lj72;

    iget-object p1, p1, Lno2;->c:Lp80;

    iget-object p1, p1, Lp80;->i:Ljava/lang/Object;

    check-cast p1, Lq95;

    iget-object p1, p1, Lq95;->c:Lx76;

    invoke-interface {p1}, Lx76;->b()Llp6;

    move-result-object p1

    invoke-direct {p2, p1}, Lj72;-><init>(Llp6;)V

    iput-object p2, p0, Lio2;->f:Lj72;

    return-void
.end method


# virtual methods
.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lio2;->f:Lj72;

    return-object p0
.end method

.method public final c(Lji2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio2;->n:Lno2;

    iget v1, v0, Lno2;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio2;->f:Lj72;

    iget-object v3, v1, Lj72;->e:Llp6;

    sget-object v4, Llp6;->d:Lkp6;

    iput-object v4, v1, Lj72;->e:Llp6;

    invoke-virtual {v3}, Llp6;->a()Llp6;

    invoke-virtual {v3}, Llp6;->b()Llp6;

    iput v2, v0, Lno2;->d:I

    invoke-virtual {p1}, Lji2;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lno2;->a:Lxm4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxm4;->j:Lp8;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio2;->c:Lpp2;

    invoke-static {v0, p0, p1}, Lmp2;->b(Lp8;Lpp2;Lji2;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "state: "

    iget p1, v0, Lno2;->d:I

    invoke-static {p1, p0}, Lx74;->b(ILjava/lang/String;)V

    return-void
.end method

.method public t(Lf80;J)J
    .locals 2

    iget-object v0, p0, Lio2;->n:Lno2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lno2;->c:Lp80;

    iget-object v1, v1, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Lq95;

    invoke-virtual {v1, p1, p2, p3}, Lq95;->t(Lf80;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lno2;->b:Lqu1;

    invoke-interface {p2}, Lqu1;->b()V

    sget-object p2, Lno2;->f:Lji2;

    invoke-virtual {p0, p2}, Lio2;->c(Lji2;)V

    throw p1
.end method
