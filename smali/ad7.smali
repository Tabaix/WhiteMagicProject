.class public Lad7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldd7;


# instance fields
.field public final a:Ldd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lqc7;

    invoke-direct {v0}, Lqc7;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lpc7;

    invoke-direct {v0}, Lpc7;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Loc7;

    invoke-direct {v0}, Loc7;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lnc7;

    invoke-direct {v0}, Lnc7;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lrc7;->b()Ldd7;

    move-result-object v0

    iget-object v0, v0, Ldd7;->a:Lad7;

    invoke-virtual {v0}, Lad7;->a()Ldd7;

    move-result-object v0

    iget-object v0, v0, Ldd7;->a:Lad7;

    invoke-virtual {v0}, Lad7;->b()Ldd7;

    move-result-object v0

    iget-object v0, v0, Ldd7;->a:Lad7;

    invoke-virtual {v0}, Lad7;->c()Ldd7;

    move-result-object v0

    sput-object v0, Lad7;->b:Ldd7;

    return-void
.end method

.method public constructor <init>(Ldd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad7;->a:Ldd7;

    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a()Ldd7;
    .locals 0

    iget-object p0, p0, Lad7;->a:Ldd7;

    return-object p0
.end method

.method public b()Ldd7;
    .locals 0

    iget-object p0, p0, Lad7;->a:Ldd7;

    return-object p0
.end method

.method public c()Ldd7;
    .locals 0

    iget-object p0, p0, Lad7;->a:Ldd7;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Ldd7;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lad7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lad7;

    invoke-virtual {p0}, Lad7;->t()Z

    move-result v1

    invoke-virtual {p1}, Lad7;->t()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lad7;->s()Z

    move-result v1

    invoke-virtual {p1}, Lad7;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lad7;->n()Lew2;

    move-result-object v1

    invoke-virtual {p1}, Lad7;->n()Lew2;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lad7;->l()Lew2;

    move-result-object v1

    invoke-virtual {p1}, Lad7;->l()Lew2;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lad7;->h()Laj1;

    move-result-object p0

    invoke-virtual {p1}, Lad7;->h()Laj1;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public h()Laj1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lad7;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lad7;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lad7;->n()Lew2;

    move-result-object v2

    invoke-virtual {p0}, Lad7;->l()Lew2;

    move-result-object v3

    invoke-virtual {p0}, Lad7;->h()Laj1;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)Lew2;
    .locals 0

    sget-object p0, Lew2;->e:Lew2;

    return-object p0
.end method

.method public j(I)Lew2;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lew2;->e:Lew2;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lew2;
    .locals 0

    invoke-virtual {p0}, Lad7;->n()Lew2;

    move-result-object p0

    return-object p0
.end method

.method public l()Lew2;
    .locals 0

    sget-object p0, Lew2;->e:Lew2;

    return-object p0
.end method

.method public m()Lew2;
    .locals 0

    invoke-virtual {p0}, Lad7;->n()Lew2;

    move-result-object p0

    return-object p0
.end method

.method public n()Lew2;
    .locals 0

    sget-object p0, Lew2;->e:Lew2;

    return-object p0
.end method

.method public o()Lew2;
    .locals 0

    invoke-virtual {p0}, Lad7;->n()Lew2;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(IIII)Ldd7;
    .locals 0

    sget-object p0, Lad7;->b:Ldd7;

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(Lcj1;)V
    .locals 0

    return-void
.end method

.method public w([Lew2;)V
    .locals 0

    return-void
.end method

.method public x(Lew2;)V
    .locals 0

    return-void
.end method

.method public y(Ldd7;)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
