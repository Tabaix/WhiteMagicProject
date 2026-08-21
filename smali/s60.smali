.class public final Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# static fields
.field public static final b:Ls60;

.field public static final c:Ls60;

.field public static final d:Lh6;

.field public static final e:Ls60;

.field public static final f:Ls60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls60;-><init>(I)V

    sput-object v0, Ls60;->b:Ls60;

    new-instance v0, Ls60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls60;-><init>(I)V

    sput-object v0, Ls60;->c:Ls60;

    new-instance v0, Lh6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    sput-object v0, Ls60;->d:Lh6;

    new-instance v0, Ls60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls60;-><init>(I)V

    sput-object v0, Ls60;->e:Ls60;

    new-instance v0, Ls60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls60;-><init>(I)V

    sput-object v0, Ls60;->f:Ls60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 2

    iget p0, p0, Ls60;->a:I

    const/16 p2, 0x14

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lzz0;->h(J)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p3, p4}, Lzz0;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v0

    :cond_1
    new-instance p3, Lh6;

    invoke-direct {p3, p2}, Lh6;-><init>(I)V

    invoke-static {p1, p0, v0, p3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result p3

    new-instance p4, Lh6;

    invoke-direct {p4, p2}, Lh6;-><init>(I)V

    invoke-static {p1, p0, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result p2

    sget-object p3, Ls60;->d:Lh6;

    invoke-static {p1, p0, p2, p3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result p3

    new-instance p4, Lh6;

    invoke-direct {p4, p2}, Lh6;-><init>(I)V

    invoke-static {p1, p0, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
