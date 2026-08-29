.class public final Lw26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:Ljava/lang/String;

.field public synthetic f:Lul5;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lw26;->f:Lul5;

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lw26;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
