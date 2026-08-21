.class public final Loa4;
.super Lt71;
.source "SourceFile"

# interfaces
.implements Lna4;


# instance fields
.field public final A:Let3;

.field public final B:Lsg3;

.field public final i:Lht3;

.field public final n:Lib3;

.field public final v:Ljava/util/Map;

.field public final w:Ljs4;

.field public x:Lp80;

.field public y:Lfs4;

.field public final z:Z


# direct methods
.method public constructor <init>(Lvf4;Lht3;Lib3;I)V
    .locals 1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfo1;->w:Ldg;

    invoke-direct {p0, v0, p1}, Lt71;-><init>(Leg;Lvf4;)V

    iput-object p2, p0, Loa4;->i:Lht3;

    iput-object p3, p0, Loa4;->n:Lib3;

    iget-boolean p3, p1, Lvf4;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object p4, p0, Loa4;->v:Ljava/util/Map;

    sget-object p1, Ljs4;->a:Lhs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhs4;->b:Lyj1;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljs4;

    if-nez v0, :cond_1

    sget-object v0, Lis4;->b:Lis4;

    :cond_1
    iput-object v0, p0, Loa4;->w:Ljs4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loa4;->z:Z

    new-instance p3, Lp;

    const/16 p4, 0x15

    invoke-direct {p3, p4}, Lp;-><init>(I)V

    iput-object p0, p3, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lht3;->c(Lfa2;)Let3;

    move-result-object p2

    iput-object p2, p0, Loa4;->A:Let3;

    new-instance p2, Ls43;

    invoke-direct {p2, p1}, Ls43;-><init>(I)V

    iput-object p0, p2, Ls43;->f:Loa4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Loa4;->B:Lsg3;

    return-void

    :cond_2
    const-string p0, "Module name must be special: "

    invoke-static {p1, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F(Lm72;)Lwk3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loa4;->u0()V

    iget-object p0, p0, Loa4;->A:Let3;

    invoke-virtual {p0, p1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk3;

    return-object p0
.end method

.method public final K(Lyj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa4;->v:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->j(Loa4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lib3;
    .locals 0

    iget-object p0, p0, Loa4;->n:Lib3;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Loa4;->x:Lp80;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object p0

    iget-object p0, p0, Lvf4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " were not set"

    const-string v1, "Dependencies of module "

    invoke-static {v1, p0, v0}, Ln92;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lm72;Lfa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loa4;->u0()V

    invoke-virtual {p0}, Loa4;->u0()V

    iget-object p0, p0, Loa4;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw0;

    invoke-virtual {p0, p1, p2}, Lzw0;->g(Lm72;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge h()Ls71;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lna4;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    iget-object v0, p0, Loa4;->x:Lp80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/EmptySet;

    invoke-static {p1, v0}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loa4;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lna4;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt71;->t0(Ls71;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loa4;->z:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loa4;->y:Lfs4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()V
    .locals 3

    iget-boolean v0, p0, Loa4;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltz2;->a:Lyj1;

    iget-object v1, p0, Loa4;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lel;->s()V

    return-void

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs v0([Loa4;)V
    .locals 4

    invoke-static {p1}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp80;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lp80;-><init>(I)V

    iput-object p1, v1, Lp80;->f:Ljava/lang/Object;

    iput-object v0, v1, Lp80;->i:Ljava/lang/Object;

    iput-object v2, v1, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Loa4;->x:Lp80;

    return-void
.end method
