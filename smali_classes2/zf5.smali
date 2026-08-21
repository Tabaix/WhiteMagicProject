.class public final Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lta2;

.field public synthetic f:Lfe5;

.field public synthetic i:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lzf5;->c:Lta2;

    iget-object v2, p0, Lzf5;->f:Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    iget-object v3, v2, Lee5;->a:Ljava/util/UUID;

    invoke-interface {v1, v3, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzf5;->i:Lfa2;

    iget-object p1, v2, Lee5;->a:Ljava/util/UUID;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
