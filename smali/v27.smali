.class public interface abstract Lv27;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcf;Lcf;Lcf;)J
.end method

.method public f(Lcf;Lcf;Lcf;)Lcf;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lv27;->b(Lcf;Lcf;Lcf;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lv27;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(JLcf;Lcf;Lcf;)Lcf;
.end method

.method public abstract j(JLcf;Lcf;Lcf;)Lcf;
.end method
