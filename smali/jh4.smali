.class public Ljh4;
.super Lgh4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk73;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lmh4;


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 2

    invoke-direct {p0, p1}, Lgh4;-><init>(Lqi4;)V

    new-instance p1, Lmh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lmh4;->a:Ljh4;

    new-instance v0, Lh86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh86;-><init>(I)V

    iput-object v0, p1, Lmh4;->b:Lh86;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ljh4;->w:Lmh4;

    return-void
.end method


# virtual methods
.method public final d(Lfk;)Lfh4;
    .locals 3

    invoke-super {p0, p1}, Lgh4;->d(Lfk;)Lfh4;

    move-result-object v0

    iget-object p0, p0, Ljh4;->w:Lmh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lmh4;->a:Ljh4;

    invoke-virtual {p0, v0, p1, v1, v2}, Lmh4;->d(Lfh4;Lfk;ZLgh4;)Lfh4;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lfk;Lgh4;)Lfh4;
    .locals 2

    invoke-super {p0, p1}, Lgh4;->d(Lfk;)Lfh4;

    move-result-object v0

    iget-object p0, p0, Ljh4;->w:Lmh4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lmh4;->d(Lfh4;Lfk;ZLgh4;)Lfh4;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljh4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ljh4;->w:Lmh4;

    iget-object v0, p0, Lmh4;->b:Lh86;

    invoke-virtual {v0}, Lh86;->f()I

    move-result v0

    check-cast p1, Ljh4;

    iget-object p1, p1, Ljh4;->w:Lmh4;

    iget-object v1, p1, Lmh4;->b:Lh86;

    invoke-virtual {v1}, Lh86;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lmh4;->c:I

    iget v1, p1, Lmh4;->c:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lmh4;->b:Lh86;

    invoke-static {p0}, Lkz4;->a0(Lh86;)Lg1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object p0

    check-cast p0, Lyz0;

    invoke-virtual {p0}, Lyz0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    iget-object v1, p1, Lmh4;->b:Lh86;

    iget-object v2, v0, Lgh4;->f:Lih4;

    iget v2, v2, Lih4;->a:I

    invoke-virtual {v1, v2}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;ZLgh4;)Lfh4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh4;->w:Lmh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmh4;->a:Ljh4;

    iget-object v0, p0, Lgh4;->f:Lih4;

    invoke-virtual {v0, p1}, Lih4;->c(Ljava/lang/String;)Lfh4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljh4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Llh4;

    invoke-virtual {v3}, Llh4;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Llh4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh4;

    invoke-static {v3, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljh4;

    if-eqz v4, :cond_2

    check-cast v3, Ljh4;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, Ljh4;->f(Ljava/lang/String;ZLgh4;)Lfh4;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgh4;->f:Lih4;

    invoke-virtual {v3, p1}, Lih4;->c(Ljava/lang/String;)Lfh4;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcs0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lfh4;

    iget-object v2, p0, Lgh4;->i:Ljh4;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Ljh4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Ljh4;->f(Ljava/lang/String;ZLgh4;)Lfh4;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Lfh4;

    move-result-object p0

    invoke-static {p0}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lfh4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object p0, p0, Ljh4;->w:Lmh4;

    iget v0, p0, Lmh4;->c:I

    iget-object p0, p0, Lmh4;->b:Lh86;

    invoke-virtual {p0}, Lh86;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lh86;->c(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lh86;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh4;

    const/16 v5, 0x1f

    invoke-static {v0, v5, v3, v5}, Lgf2;->b(IIII)I

    move-result v0

    invoke-virtual {v4}, Lgh4;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ljh4;->w:Lmh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llh4;->i:Lmh4;

    const/4 p0, -0x1

    iput p0, v0, Llh4;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lgh4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljh4;->w:Lmh4;

    iget-object v1, p0, Lmh4;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lmh4;->b(Ljava/lang/String;Z)Lgh4;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Lmh4;->c:I

    invoke-virtual {p0, v1}, Lmh4;->a(I)Lgh4;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lmh4;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lmh4;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmh4;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgh4;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
