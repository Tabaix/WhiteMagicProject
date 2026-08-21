.class public final Lep4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lep4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lep4;->c:Lep4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lfy2;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0;

    if-lez p0, :cond_1

    new-instance v0, Ltm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ltm1;->i:Ljava/lang/Object;

    iput p0, v0, Ltm1;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, Luy1;->r(Ljq4;Ll56;)Lh02;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lli0;->D(Lxk;Ll56;Lwd5;Ljq4;)V

    return-void
.end method
