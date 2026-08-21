.class public final Laq4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Laq4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laq4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Liq4;-><init>(III)V

    sput-object v0, Laq4;->c:Laq4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda2;

    iget-object p1, p4, Lwd5;->g:Lye4;

    invoke-virtual {p1, p0}, Lye4;->b(Ljava/lang/Object;)V

    return-void
.end method
