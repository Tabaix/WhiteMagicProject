.class public final Lkotlin/reflect/jvm/internal/types/a;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Lmh0;


# instance fields
.field public final f:Lk83;

.field public final i:Ldh0;

.field public final n:Z


# direct methods
.method public constructor <init>(Lk83;Ldh0;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    invoke-direct {p0, v0}, Ld1;-><init>(Lda2;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/a;->f:Lk83;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Ldh0;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/types/a;->n:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ld1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Z)Ld1;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Definitely not null captured type is not supported yet: "

    invoke-static {p0, p1}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Z)Ld1;
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/types/a;->n:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/types/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->f:Lk83;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Ldh0;

    invoke-direct {v0, v1, p0, p1}, Lkotlin/reflect/jvm/internal/types/a;-><init>(Lk83;Ldh0;Z)V

    return-object v0
.end method

.method public final F()Ld1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lk83;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/types/a;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/types/a;->f:Lk83;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->f:Lk83;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Ldh0;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/types/a;->i:Ldh0;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->n:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/types/a;->n:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->n:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/a;->f:Lk83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Ldh0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k()Lg73;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lv63;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Ldh0;

    invoke-virtual {p0}, Ldh0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
