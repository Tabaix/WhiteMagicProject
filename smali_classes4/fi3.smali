.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public a:Lr;

.field public b:Let3;


# virtual methods
.method public final a(Lm72;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi3;->a:Lr;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object p0, p0, Lc13;->b:Lxb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lm72;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfi3;->c(Lm72;)Lei3;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lm72;)Lei3;
    .locals 4

    iget-object v0, p0, Lfi3;->a:Lr;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->b:Lxb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhc5;->a:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lfi3;->b:Let3;

    new-instance v2, Lf3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lf3;-><init>(I)V

    iput-object p0, v2, Lf3;->f:Ljava/lang/Object;

    iput-object v0, v2, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Let3;->f(Ljava/lang/Object;Lda2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei3;

    return-object p0
.end method

.method public final g(Lm72;Lfa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfi3;->c(Lm72;)Lei3;

    move-result-object p0

    iget-object p0, p0, Lei3;->C:Lct3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfi3;->a:Lr;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object p0, p0, Lc13;->o:Lna4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
