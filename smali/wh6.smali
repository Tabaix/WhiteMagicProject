.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo0;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;
    .locals 1

    new-instance p0, Lzh6;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzh6;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
