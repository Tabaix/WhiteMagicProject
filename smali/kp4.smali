.class public final Lkp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lkp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkp4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lkp4;->c:Lkp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx0;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
