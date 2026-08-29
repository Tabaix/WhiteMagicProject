.class public final Lyx3;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final c:Lpx3;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpx3;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lyx3;->c:Lpx3;

    return-void
.end method


# virtual methods
.method public final a()Lpx3;
    .locals 0

    iget-object p0, p0, Lyx3;->c:Lpx3;

    return-object p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lwx3;)Lxx3;
    .locals 1

    new-instance v0, Lyx3;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lyx3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpx3;)V

    return-object v0
.end method
