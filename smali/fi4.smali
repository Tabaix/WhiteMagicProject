.class public abstract Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc1;

.field public final b:Lkotlin/collections/EmptyList;

.field public final c:Lkotlin/collections/EmptyList;

.field public d:Z

.field public e:Ln9;


# direct methods
.method public constructor <init>(Lzc1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi4;->a:Lzc1;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lfi4;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lfi4;->c:Lkotlin/collections/EmptyList;

    iput-boolean p2, p0, Lfi4;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ldi4;)V
.end method

.method public abstract d(Ldi4;)V
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lfi4;->e:Ln9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ln9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lii4;->f:Lfi4;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lii4;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi4;->a()V

    :goto_0
    iput-object v2, v0, Lii4;->f:Lfi4;

    const/4 v1, 0x0

    iput v1, v0, Lii4;->g:I

    iput-object v2, v0, Lii4;->h:Lhi4;

    :cond_1
    iget-object v1, v0, Lii4;->d:Lnl;

    invoke-virtual {v1, p0}, Lnl;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lii4;->e:Lnl;

    invoke-virtual {v1, p0}, Lnl;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lfi4;->e:Ln9;

    invoke-virtual {v0}, Lii4;->b()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lfi4;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lfi4;->d:Z

    iget-object p0, p0, Lfi4;->e:Ln9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast p0, Lii4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lii4;->b()V

    :cond_1
    :goto_0
    return-void
.end method
