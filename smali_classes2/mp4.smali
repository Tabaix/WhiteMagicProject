.class public final Lmp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lmp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmp4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lmp4;->c:Lmp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Luy1;->b0(Ll56;Lxk;I)V

    invoke-virtual {p3}, Ll56;->j()V

    return-void
.end method
