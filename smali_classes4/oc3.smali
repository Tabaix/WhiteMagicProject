.class public abstract Loc3;
.super Lkc3;
.source "SourceFile"

# interfaces
.implements Lp73;


# instance fields
.field public final f:Lsg3;

.field public final i:Lsg3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lmc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmc3;-><init>(I)V

    iput-object p0, v1, Lmc3;->f:Loc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v1

    iput-object v1, p0, Loc3;->f:Lsg3;

    new-instance v1, Lmc3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmc3;-><init>(I)V

    iput-object p0, v1, Lmc3;->f:Loc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Loc3;->i:Lsg3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-virtual {v0}, Lvc3;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Loc3;->f:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loc3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    check-cast p1, Loc3;

    invoke-virtual {p1}, Lkc3;->x()Lvc3;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->v:Lya3;

    iget-object p0, p0, Lya3;->b:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-virtual {v0}, Lvc3;->getParameters()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Loc3;->f:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lk83;
    .locals 0

    sget-object p0, Lea6;->e:Lu26;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()Lub0;
    .locals 0

    iget-object p0, p0, Loc3;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lza3;
    .locals 0

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->v:Lya3;

    iget-object p0, p0, Lya3;->d:Lza3;

    return-object p0
.end method
