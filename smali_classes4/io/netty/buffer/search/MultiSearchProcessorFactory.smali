.class public interface abstract Lio/netty/buffer/search/MultiSearchProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/search/SearchProcessorFactory;


# virtual methods
.method public abstract newSearchProcessor()Lio/netty/buffer/search/MultiSearchProcessor;
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/SearchProcessor;
    .locals 0

    invoke-interface {p0}, Lio/netty/buffer/search/MultiSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/MultiSearchProcessor;

    move-result-object p0

    return-object p0
.end method
