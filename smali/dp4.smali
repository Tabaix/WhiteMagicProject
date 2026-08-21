.class public final Ldp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Ldp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldp4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Ldp4;->c:Ldp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lad2;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Lad2;

    iget-object v0, p4, Lwd5;->e:Lye4;

    invoke-virtual {v0, p5}, Lye4;->b(Ljava/lang/Object;)V

    iget-object p4, p4, Lwd5;->d:Lpe4;

    invoke-virtual {p4, p5}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Ll56;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Ll56;->i:I

    iget p5, p3, Ll56;->j:I

    invoke-virtual {p3, p0}, Ll56;->c(Lpc2;)I

    move-result p0

    iget-object v0, p3, Ll56;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Ll56;->r(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Ll56;->g(I[I)I

    move-result v0

    iput v0, p3, Ll56;->i:I

    iput v0, p3, Ll56;->j:I

    invoke-virtual {p3, p2, p0}, Ll56;->x(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Ll56;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Ll56;->i:I

    iput p5, p3, Ll56;->j:I

    return-void
.end method
