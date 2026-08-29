.class public interface abstract Lix1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingImplementation()Lix1;
    .locals 0

    return-object p0
.end method

.method public abstract init(Lkx1;)V
.end method

.method public abstract read(Ljx1;Lb15;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Ljx1;)Z
.end method
