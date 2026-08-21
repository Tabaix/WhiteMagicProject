.class public abstract Law6;
.super Lvw6;
.source "SourceFile"


# static fields
.field public static final b:Luf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luf6;-><init>(I)V

    sput-object v0, Law6;->b:Luf6;

    return-void
.end method


# virtual methods
.method public final d(Lzc3;)Lqw6;
    .locals 0

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-virtual {p0, p1}, Law6;->g(Lyv6;)Lqw6;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lyv6;)Lqw6;
.end method
