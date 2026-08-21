.class public final Lb95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ld95;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb95;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lvf4;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final d(Lvf4;Len0;)V
    .locals 0

    return-void
.end method

.method private final g(Lvf4;Len0;)V
    .locals 0

    return-void
.end method

.method private final i(Lvf4;Len0;)V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n(Lvf4;Ldn0;Lvf4;)V
    .locals 0

    return-void
.end method

.method private final o(Lvf4;Ldn0;Lvf4;)V
    .locals 0

    return-void
.end method

.method private final p(Lvf4;Ldn0;Lvf4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lb95;->c:I

    return-void
.end method

.method public final b(Lvf4;Len0;)V
    .locals 0

    iget p0, p0, Lb95;->c:I

    return-void
.end method

.method public final e(Lvf4;)Lsb3;
    .locals 4

    iget v0, p0, Lb95;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v3, Lc95;

    invoke-direct {v3, p0, v2}, Lc95;-><init>(Lb95;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lc95;

    invoke-direct {v3, p0, v1}, Lc95;-><init>(Lb95;I)V

    :cond_2
    :goto_1
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v3, La95;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, La95;-><init>(Lrb3;I)V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, La95;

    invoke-direct {v3, p0, v1}, La95;-><init>(Lrb3;I)V

    goto :goto_2

    :cond_4
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v3, La95;

    invoke-direct {v3, p0, v2}, La95;-><init>(Lrb3;I)V

    :cond_5
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvf4;Ldn0;Lvf4;)V
    .locals 0

    iget p0, p0, Lb95;->c:I

    return-void
.end method

.method public final h(Ldn0;Lvf4;)Lrb3;
    .locals 0

    iget p0, p0, Lb95;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lvf4;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb95;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb95;->f:Ld95;

    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Ld95;->c:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ld95;->f:Ljava/lang/String;

    :cond_2
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lb95;->f:Ld95;

    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p1

    iput-object p1, p0, Ld95;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_2

    :cond_3
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, [I

    if-eqz p1, :cond_7

    check-cast p2, [I

    iput-object p2, p0, Ld95;->c:[I

    goto :goto_2

    :cond_4
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p2, p0, Ld95;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld95;->i:I

    goto :goto_2

    :cond_6
    const-string p0, "pn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
