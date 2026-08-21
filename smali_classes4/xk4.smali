.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv63;
.implements Lo83;
.implements Lzv6;


# static fields
.field public static final f:Lxk4;


# instance fields
.field public synthetic c:Lv63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/Void;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    iput-object v1, v0, Lxk4;->c:Lv63;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lxk4;->f:Lxk4;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Ls63;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->j()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0, p1}, Lv63;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->p()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Nothing"

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lxk4;->c:Lv63;

    invoke-interface {p0}, Lv63;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "Nothing"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NothingKClass"

    return-object p0
.end method
