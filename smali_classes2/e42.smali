.class public final Le42;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Li42;


# instance fields
.field public F:Lfa2;

.field public G:Lc52;


# virtual methods
.method public final n0(Lc52;)V
    .locals 1

    iget-object v0, p0, Le42;->G:Lc52;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le42;->G:Lc52;

    iget-object p0, p0, Le42;->F:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
