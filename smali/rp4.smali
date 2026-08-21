.class public final Lrp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lrp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrp4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lrp4;->c:Lrp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li56;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc2;

    invoke-virtual {p3}, Ll56;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li56;->a(Lpc2;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Ll56;->A(Li56;I)V

    invoke-virtual {p3}, Ll56;->k()V

    return-void
.end method
