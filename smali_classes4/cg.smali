.class public final Lcg;
.super Lxz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lxz0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lna4;)Lzc3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Luf;

    invoke-interface {p0}, Luf;->getType()Lzc3;

    move-result-object p0

    return-object p0
.end method
