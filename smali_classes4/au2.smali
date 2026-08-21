.class public final Lau2;
.super Lvw6;
.source "SourceFile"


# instance fields
.field public final b:[Ljw6;

.field public final c:[Lqw6;

.field public final d:Z


# direct methods
.method public constructor <init>([Ljw6;[Lqw6;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2;->b:[Ljw6;

    iput-object p2, p0, Lau2;->c:[Lqw6;

    iput-boolean p3, p0, Lau2;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lau2;->d:Z

    return p0
.end method

.method public final d(Lzc3;)Lqw6;
    .locals 4

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object p1

    instance-of v0, p1, Ljw6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljw6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljw6;->getIndex()I

    move-result v0

    iget-object v2, p0, Lau2;->b:[Ljw6;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljw6;->e()Lyv6;

    move-result-object v2

    invoke-interface {p1}, Ljw6;->e()Lyv6;

    move-result-object p1

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lau2;->c:[Lqw6;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lau2;->c:[Lqw6;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
