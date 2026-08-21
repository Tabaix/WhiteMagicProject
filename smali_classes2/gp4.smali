.class public final Lgp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lgp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgp4;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lgp4;->c:Lgp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb4;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx0;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb4;

    invoke-virtual {p2, p0}, Lhx0;->m(Lqb4;)Lpb4;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-void
.end method
