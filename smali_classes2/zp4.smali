.class public final Lzp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lzp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzp4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lzp4;->c:Lzp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 0

    iget p0, p3, Ll56;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ll56;->G()V

    const/4 p0, 0x0

    iput p0, p3, Ll56;->t:I

    invoke-virtual {p3}, Ll56;->o()I

    move-result p1

    iget p2, p3, Ll56;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Ll56;->u:I

    iput p0, p3, Ll56;->i:I

    iput p0, p3, Ll56;->j:I

    iput p0, p3, Ll56;->o:I

    return-void
.end method
