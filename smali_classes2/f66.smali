.class public final Lf66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llv6;)Lv27;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lf66;->a(Llv6;)Lx27;

    move-result-object p0

    return-object p0
.end method

.method public final a(Llv6;)Lx27;
    .locals 0

    new-instance p0, Luf6;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Luf6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final bridge synthetic a(Llv6;)Ly27;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lf66;->a(Llv6;)Lx27;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lf66;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
