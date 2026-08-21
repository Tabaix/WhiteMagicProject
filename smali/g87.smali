.class public interface abstract Lg87;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;Lod4;)Lb87;
    .locals 0

    invoke-interface {p0, p1}, Lg87;->c(Ljava/lang/Class;)Lb87;

    move-result-object p0

    return-object p0
.end method

.method public b(Lv63;Lod4;)Lb87;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lg87;->a(Ljava/lang/Class;Lod4;)Lb87;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lb87;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
