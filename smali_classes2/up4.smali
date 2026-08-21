.class public final Lup4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lup4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lup4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lup4;->c:Lup4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->e(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lkq4;->e(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lkq4;->e(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lxk;->a(III)V

    return-void
.end method
