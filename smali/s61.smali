.class public interface abstract Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp61;


# virtual methods
.method public abstract addTransferListener(Lls6;)V
.end method

.method public abstract close()V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract open(Ly61;)J
.end method
