.class public final Lhp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lhp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhp4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lhp4;->c:Lhp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    iget p0, p3, Ll56;->t:I

    new-instance p1, Lay;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p4, p3}, Lay;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Ll56;->n(ILta2;)V

    return-void
.end method
