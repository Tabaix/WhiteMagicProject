.class public final Lbs0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Collection;

.field public final f:Lby3;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lby3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lbs0;->c:Ljava/util/Collection;

    iput-object p2, p0, Lbs0;->f:Lby3;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbs0;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lbs0;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lbs0;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lbs0;->f:Lby3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La03;

    invoke-direct {v1, v0, p0}, La03;-><init>(Ljava/util/Iterator;Lpa2;)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbs0;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
