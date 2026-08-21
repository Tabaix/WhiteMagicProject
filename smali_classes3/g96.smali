.class public final Lg96;
.super Lcom/google/common/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll4;Luu0;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg96;->x:I

    iput-object p1, p0, Lg96;->y:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/f;-><init>(Luu0;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Luu0;Ljava/lang/CharSequence;Lhu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg96;->x:I

    .line 9
    iput-object p3, p0, Lg96;->y:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/f;-><init>(Luu0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget v0, p0, Lg96;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg96;->y:Ljava/lang/Object;

    check-cast p0, Lhu0;

    check-cast p0, Lr13;

    iget-object p0, p0, Lr13;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lg96;->x:I

    iget-object v1, p0, Lg96;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lhu0;

    check-cast v1, Lr13;

    iget-object p0, v1, Lr13;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lr13;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :pswitch_0
    check-cast v1, Ll4;

    iget-object v0, v1, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lpj0;

    iget-object p0, p0, Lcom/google/common/base/f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lvj0;->c(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
