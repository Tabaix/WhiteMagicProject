.class public final Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru1;


# static fields
.field public static final f:Lji2;


# instance fields
.field public final a:Lxm4;

.field public final b:Lqu1;

.field public final c:Lp80;

.field public d:I

.field public final e:Lki2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lji2;->f:Lji2;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Headers cannot be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, v1}, La15;->m(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, v2, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v3, v2, v3

    invoke-static {v1}, Lqk6;->r(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqk6;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lji2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lji2;->c:[Ljava/lang/String;

    sput-object v0, Lno2;->f:Lji2;

    return-void

    :cond_3
    const-string v0, "Expected alternating header names and values"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxm4;Lqu1;Lp80;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno2;->a:Lxm4;

    iput-object p2, p0, Lno2;->b:Lqu1;

    iput-object p3, p0, Lno2;->c:Lp80;

    new-instance p1, Lki2;

    iget-object p2, p3, Lp80;->i:Ljava/lang/Object;

    check-cast p2, Lq95;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lki2;->f:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    iput-wide p2, p1, Lki2;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lno2;->e:Lki2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lno2;->c:Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp95;

    invoke-virtual {p0}, Lp95;->flush()V

    return-void
.end method

.method public final b(Lzj5;)Lx76;
    .locals 10

    iget-object v0, p1, Lzj5;->c:Lyi5;

    invoke-static {p1}, Lmp2;->a(Lzj5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lyi5;->a:Lpp2;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lno2;->k(Lpp2;J)Llo2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-static {p1, v1}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    iget-object p1, v0, Lyi5;->a:Lpp2;

    iget v0, p0, Lno2;->d:I

    if-ne v0, v5, :cond_1

    iput v4, p0, Lno2;->d:I

    new-instance v0, Lko2;

    invoke-direct {v0, p0, p1}, Lko2;-><init>(Lno2;Lpp2;)V

    return-object v0

    :cond_1
    iget p0, p0, Lno2;->d:I

    invoke-static {p0, v3}, Lx74;->o(ILjava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lye7;->e(Lzj5;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    iget-object p1, v0, Lyi5;->a:Lpp2;

    invoke-virtual {p0, p1, v6, v7}, Lno2;->k(Lpp2;J)Llo2;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, v0, Lyi5;->a:Lpp2;

    iget v0, p0, Lno2;->d:I

    if-ne v0, v5, :cond_4

    iput v4, p0, Lno2;->d:I

    iget-object v0, p0, Lno2;->b:Lqu1;

    invoke-interface {v0}, Lqu1;->b()V

    new-instance v0, Lmo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lio2;-><init>(Lno2;Lpp2;)V

    return-object v0

    :cond_4
    iget p0, p0, Lno2;->d:I

    invoke-static {p0, v3}, Lx74;->o(ILjava/lang/String;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lno2;->d:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lno2;->b:Lqu1;

    invoke-interface {p0}, Lqu1;->cancel()V

    return-void
.end method

.method public final d(Lyi5;J)Lm36;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lyi5;->c:Lji2;

    invoke-virtual {p1, v0}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "state: "

    iget-object v2, p0, Lno2;->c:Lp80;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lno2;->d:I

    if-ne p1, v4, :cond_0

    iput v3, p0, Lno2;->d:I

    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljo2;->i:Lno2;

    new-instance p0, Lj72;

    iget-object p2, v2, Lp80;->n:Ljava/lang/Object;

    check-cast p2, Lp95;

    iget-object p2, p2, Lp95;->c:Lm36;

    invoke-interface {p2}, Lm36;->b()Llp6;

    move-result-object p2

    invoke-direct {p0, p2}, Lj72;-><init>(Llp6;)V

    iput-object p0, p1, Ljo2;->c:Lj72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    iget p0, p0, Lno2;->d:I

    invoke-static {p0, v1}, Lx74;->o(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long p1, p2, v5

    if-eqz p1, :cond_3

    iget p1, p0, Lno2;->d:I

    if-ne p1, v4, :cond_2

    iput v3, p0, Lno2;->d:I

    new-instance p1, Lwc1;

    invoke-direct {p1, v4}, Lwc1;-><init>(I)V

    iput-object p0, p1, Lwc1;->n:Ljava/lang/Object;

    new-instance p0, Lj72;

    iget-object p2, v2, Lp80;->n:Ljava/lang/Object;

    check-cast p2, Lp95;

    iget-object p2, p2, Lp95;->c:Lm36;

    invoke-interface {p2}, Lm36;->b()Llp6;

    move-result-object p2

    invoke-direct {p0, p2}, Lj72;-><init>(Llp6;)V

    iput-object p0, p1, Lwc1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_2
    iget p0, p0, Lno2;->d:I

    invoke-static {p0, v1}, Lx74;->o(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lzj5;)J
    .locals 1

    invoke-static {p1}, Lmp2;->a(Lzj5;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lye7;->e(Lzj5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Z)Lyj5;
    .locals 8

    iget-object v0, p0, Lno2;->e:Lki2;

    iget v1, p0, Lno2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lno2;->d:I

    invoke-static {p0, p1}, Lx74;->o(ILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lki2;->f:Ljava/lang/Object;

    check-cast v1, Lq95;

    iget-wide v4, v0, Lki2;->c:J

    invoke-virtual {v1, v4, v5}, Lq95;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lki2;->c:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lki2;->c:J

    invoke-static {v1}, Lxy1;->P(Ljava/lang/String;)Ljb;

    move-result-object v1

    iget v4, v1, Ljb;->f:I

    new-instance v5, Lyj5;

    invoke-direct {v5}, Lyj5;-><init>()V

    iget-object v6, v1, Ljb;->i:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Protocol;

    iput-object v6, v5, Lyj5;->b:Lokhttp3/Protocol;

    iput v4, v5, Lyj5;->c:I

    iget-object v1, v1, Ljb;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lyj5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lki2;->m()Lji2;

    move-result-object v0

    invoke-virtual {v0}, Lji2;->d()Lii2;

    move-result-object v0

    iput-object v0, v5, Lyj5;->f:Lii2;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    return-object v2

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, Lno2;->d:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, Lno2;->d:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lno2;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lno2;->b:Lqu1;

    invoke-interface {p0}, Lqu1;->e()Ldm5;

    move-result-object p0

    iget-object p0, p0, Ldm5;->a:Lv7;

    iget-object p0, p0, Lv7;->h:Lpp2;

    invoke-virtual {p0}, Lpp2;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lyi5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lno2;->b:Lqu1;

    invoke-interface {v0}, Lqu1;->e()Ldm5;

    move-result-object v0

    iget-object v0, v0, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lyi5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lyi5;->a:Lpp2;

    invoke-virtual {v2}, Lpp2;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lpp2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, v0, v2}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lyi5;->c:Lji2;

    invoke-virtual {p0, p1, v0}, Lno2;->l(Lji2;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lno2;->c:Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp95;

    invoke-virtual {p0}, Lp95;->flush()V

    return-void
.end method

.method public final i()Lb76;
    .locals 0

    iget-object p0, p0, Lno2;->c:Lp80;

    return-object p0
.end method

.method public final j()Lqu1;
    .locals 0

    iget-object p0, p0, Lno2;->b:Lqu1;

    return-object p0
.end method

.method public final k(Lpp2;J)Llo2;
    .locals 2

    iget v0, p0, Lno2;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lno2;->d:I

    new-instance v0, Llo2;

    invoke-direct {v0, p0, p1, p2, p3}, Llo2;-><init>(Lno2;Lpp2;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lno2;->d:I

    invoke-static {p0, p1}, Lx74;->o(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lji2;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lno2;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lno2;->c:Lp80;

    iget-object v1, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Lp95;

    invoke-virtual {v1, p2}, Lp95;->j(Ljava/lang/String;)Lo80;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lp95;->j(Ljava/lang/String;)Lo80;

    invoke-virtual {p1}, Lji2;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v3, Lp95;

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp95;->j(Ljava/lang/String;)Lo80;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lp95;->j(Ljava/lang/String;)Lo80;

    invoke-virtual {p1, v2}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo80;->j(Ljava/lang/String;)Lo80;

    invoke-interface {v3, p2}, Lo80;->j(Ljava/lang/String;)Lo80;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lp95;->j(Ljava/lang/String;)Lo80;

    const/4 p1, 0x1

    iput p1, p0, Lno2;->d:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lno2;->d:I

    invoke-static {p0, p1}, Lx74;->o(ILjava/lang/String;)V

    return-void
.end method
