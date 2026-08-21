.class public abstract Lwk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwk6;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lnn6;Lud1;Lp52;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, La01;->b(IIIII)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lz91;->f(Ljava/lang/String;Lnn6;JLud1;Lp52;Lkotlin/collections/EmptyList;II)Lxb;

    move-result-object p0

    iget-object p1, p0, Lxb;->a:Lbc;

    invoke-virtual {p1}, Lbc;->c()F

    move-result p1

    invoke-static {p1}, Llz4;->l(F)I

    move-result p1

    invoke-virtual {p0}, Lxb;->b()F

    move-result p0

    invoke-static {p0}, Llz4;->l(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic b(Lnn6;Lud1;Lp52;)J
    .locals 2

    sget-object v0, Lwk6;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lwk6;->a(Lnn6;Lud1;Lp52;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
