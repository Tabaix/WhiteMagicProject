.class public final Lcp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lcp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcp4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lcp4;->c:Lcp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->e(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ll56;->a(I)V

    return-void
.end method
