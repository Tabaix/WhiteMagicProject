.class public abstract Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw6;->a:Luw6;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Leg;)Leg;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public abstract d(Lzc3;)Lqw6;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Luw6;

    return p0
.end method

.method public f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
