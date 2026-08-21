.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpp2;

.field public b:Ljava/lang/String;

.field public c:Lii2;

.field public d:Lbj5;

.field public e:Lfo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfo1;->G:Lfo1;

    iput-object v0, p0, Lxi5;->e:Lfo1;

    const-string v0, "GET"

    iput-object v0, p0, Lxi5;->b:Ljava/lang/String;

    new-instance v0, Lii2;

    invoke-direct {v0}, Lii2;-><init>()V

    iput-object v0, p0, Lxi5;->c:Lii2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxi5;->c:Lii2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqk6;->r(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lqk6;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqk6;->k(Lii2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lyi5;
    .locals 2

    new-instance v0, Lyi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxi5;->a:Lpp2;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lyi5;->a:Lpp2;

    iget-object v1, p0, Lxi5;->b:Ljava/lang/String;

    iput-object v1, v0, Lyi5;->b:Ljava/lang/String;

    iget-object v1, p0, Lxi5;->c:Lii2;

    invoke-virtual {v1}, Lii2;->d()Lji2;

    move-result-object v1

    iput-object v1, v0, Lyi5;->c:Lji2;

    iget-object v1, p0, Lxi5;->d:Lbj5;

    iput-object v1, v0, Lyi5;->d:Lbj5;

    iget-object p0, p0, Lxi5;->e:Lfo1;

    iput-object p0, v0, Lyi5;->e:Lfo1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxi5;->c:Lii2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqk6;->r(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lqk6;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lii2;->e(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqk6;->k(Lii2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lbj5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Le02;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lxi5;->b:Ljava/lang/String;

    iput-object p2, p0, Lxi5;->d:Lbj5;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lop2;

    invoke-direct {v0}, Lop2;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lop2;->c(Lpp2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lop2;->a()Lpp2;

    move-result-object p1

    iput-object p1, p0, Lxi5;->a:Lpp2;

    return-void
.end method
