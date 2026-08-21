.class public final Lmz6;
.super Lbk5;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final f:Le54;

.field public final i:J


# direct methods
.method public constructor <init>(Le54;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz6;->f:Le54;

    iput-wide p2, p0, Lmz6;->i:J

    return-void
.end method


# virtual methods
.method public final b()Llp6;
    .locals 0

    sget-object p0, Llp6;->d:Lkp6;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmz6;->i:J

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Le54;
    .locals 0

    iget-object p0, p0, Lmz6;->f:Le54;

    return-object p0
.end method

.method public final h()Lq80;
    .locals 1

    new-instance v0, Lq95;

    invoke-direct {v0, p0}, Lq95;-><init>(Lx76;)V

    return-object v0
.end method

.method public final t(Lf80;J)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
