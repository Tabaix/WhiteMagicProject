.class public final Lb36;
.super Lfd1;
.source "SourceFile"


# instance fields
.field public final i:Lvv6;


# direct methods
.method public constructor <init>(Ly26;Lvv6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1;->f:Ly26;

    iput-object p2, p0, Lb36;->i:Lvv6;

    return-void
.end method


# virtual methods
.method public final P()Lvv6;
    .locals 0

    iget-object p0, p0, Lb36;->i:Lvv6;

    return-object p0
.end method

.method public final p0(Ly26;)Led1;
    .locals 1

    new-instance v0, Lb36;

    iget-object p0, p0, Lb36;->i:Lvv6;

    invoke-direct {v0, p1, p0}, Lb36;-><init>(Ly26;Lvv6;)V

    return-object v0
.end method
