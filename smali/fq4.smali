.class public final Lfq4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lfq4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfq4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lfq4;->c:Lfq4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta2;

    invoke-interface {p2, p0, p1}, Lxk;->f(Ljava/lang/Object;Lta2;)V

    return-void
.end method
