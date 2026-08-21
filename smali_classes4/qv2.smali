.class public abstract Lqv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm72;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm72;->b()Lm72;

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    sget-object v1, Lm72;->c:Lm72;

    invoke-static {v0}, Lz91;->G(Lvf4;)Lm72;

    move-result-object v0

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->c()Z

    new-instance v0, Lm72;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ls71;)Z
    .locals 1

    instance-of v0, p0, Lla4;

    if-eqz v0, :cond_0

    check-cast p0, Lla4;

    invoke-virtual {p0}, Lla4;->k0()Lp17;

    move-result-object p0

    instance-of p0, p0, Lpv2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ls71;)Z
    .locals 1

    invoke-static {p0}, Lqv2;->a(Ls71;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lla4;

    if-eqz v0, :cond_0

    check-cast p0, Lla4;

    invoke-virtual {p0}, Lla4;->k0()Lp17;

    move-result-object p0

    instance-of p0, p0, Lkc4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
