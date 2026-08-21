.class public final Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsn0;

.field public static final c:Lsn0;

.field public static final d:Lsn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn0;-><init>(I)V

    sput-object v0, Lsn0;->b:Lsn0;

    new-instance v0, Lsn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn0;-><init>(I)V

    sput-object v0, Lsn0;->c:Lsn0;

    new-instance v0, Lsn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsn0;-><init>(I)V

    sput-object v0, Lsn0;->d:Lsn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqn0;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk12;->X(Lvf4;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljw6;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lla4;

    if-eqz v1, :cond_1

    check-cast p0, Lqn0;

    invoke-static {p0}, Lsn0;->a(Lqn0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcs4;

    if-eqz v1, :cond_2

    check-cast p0, Lcs4;

    check-cast p0, Lds4;

    iget-object p0, p0, Lds4;->v:Lm72;

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln72;->f(Ln72;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk12;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {v1, p0, v0}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lqn0;Lzf1;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lsn0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lsn0;->a(Lqn0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Ljw6;

    if-eqz p0, :cond_0

    check-cast p1, Ljw6;

    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Lzf1;->n(Lvf4;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object p1

    instance-of p2, p1, Lla4;

    if-nez p2, :cond_1

    new-instance p1, Lyk5;

    invoke-direct {p1, p0}, Lyk5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lk12;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, Ljw6;

    if-eqz p0, :cond_2

    check-cast p1, Ljw6;

    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Lzf1;->n(Lvf4;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-static {p0}, Ln72;->f(Ln72;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk12;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
