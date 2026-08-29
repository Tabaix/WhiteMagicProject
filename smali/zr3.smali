.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
