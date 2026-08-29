.class public final Lyp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lyp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyp4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Liq4;-><init>(III)V

    sput-object v0, Lyp4;->c:Lyp4;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Lxk;->b(II)V

    return-void
.end method
