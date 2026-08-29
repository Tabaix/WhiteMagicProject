.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6;


# instance fields
.field public a:Lkotlinx/coroutines/channels/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lgd;->a:Lkotlinx/coroutines/channels/a;

    sget-object v0, Laz6;->a:Laz6;

    invoke-interface {p0, v0}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
