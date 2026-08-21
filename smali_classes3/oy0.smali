.class public final Loy0;
.super Lvy0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lvy0;-><init>(Lcom/typesafe/config/impl/e0;)V

    sget-object p0, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    instance-of p0, p1, Lcom/typesafe/config/impl/h0;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Tried to create a ConfigNodeComment from a non-comment token"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    iget-object p0, p0, Lvy0;->a:Lcom/typesafe/config/impl/e0;

    instance-of v0, p0, Lcom/typesafe/config/impl/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/typesafe/config/impl/h0;

    iget-object p0, p0, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "tried to get comment text from "

    invoke-static {p0, v0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
