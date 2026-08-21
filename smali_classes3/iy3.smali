.class public abstract Liy3;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Liy3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Luy1;->C(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lfy3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfy3;-><init>(ILjava/util/Map;)V

    return-object v0
.end method
