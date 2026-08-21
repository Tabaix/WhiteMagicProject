.class public final synthetic Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:I

.field public synthetic n:Lda2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ln24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha4;ILda2;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ln24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln24;->f:Lha4;

    iput p2, p0, Ln24;->i:I

    iput-object p3, p0, Ln24;->n:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln24;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln24;->f:Lha4;

    iget v2, p0, Ln24;->i:I

    iget-object p0, p0, Ln24;->n:Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln24;->f:Lha4;

    iget-object v2, p0, Ln24;->n:Lda2;

    iget p0, p0, Ln24;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p0, p1, v2, v0}, Lxz1;->h(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
