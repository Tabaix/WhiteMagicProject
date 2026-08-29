.class public abstract Lnx3;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lpx3;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lnx3;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lnx3;->c:I

    return p0
.end method

.method public c()Lpx3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
