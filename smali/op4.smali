.class public final Lop4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lop4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lop4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Liq4;-><init>(III)V

    sput-object v0, Lop4;->c:Lop4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ll56;->c(Lpc2;)I

    move-result p0

    invoke-virtual {p3, p0}, Ll56;->l(I)V

    return-void
.end method
