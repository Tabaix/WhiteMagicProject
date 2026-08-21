.class public final Lfp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lfp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfp4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lfp4;->c:Lfp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy2;

    iget p3, p3, Lfy2;->a:I

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Lxk;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Lxk;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
