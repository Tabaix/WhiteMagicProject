.class public abstract Lds4;
.super Lv71;
.source "SourceFile"

# interfaces
.implements Lcs4;


# instance fields
.field public final v:Lm72;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna4;Lm72;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfo1;->w:Ldg;

    iget-object v1, p2, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ln72;->e:Lvf4;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln72;->g()Lvf4;

    move-result-object v1

    :goto_0
    sget-object v2, Lz76;->k:Lrr4;

    invoke-direct {p0, p1, v0, v1, v2}, Lv71;-><init>(Ls71;Leg;Lvf4;Lz76;)V

    iput-object p2, p0, Lds4;->v:Lm72;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lds4;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->o(Lds4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lz76;
    .locals 0

    sget-object p0, Lz76;->k:Lrr4;

    return-object p0
.end method

.method public final bridge synthetic h()Ls71;
    .locals 0

    invoke-virtual {p0}, Lds4;->v0()Lna4;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lds4;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final v0()Lna4;
    .locals 0

    invoke-super {p0}, Lv71;->h()Ls71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lna4;

    return-object p0
.end method
