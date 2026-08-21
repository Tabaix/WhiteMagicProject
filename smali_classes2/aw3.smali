.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:J

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Law3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda2;ZJLda2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Law3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law3;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Law3;->f:Z

    iput-wide p3, p0, Law3;->i:J

    iput-object p5, p0, Law3;->w:Ljava/lang/Object;

    iput p6, p0, Law3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Law3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law3;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lda2;

    iget-boolean v3, p0, Law3;->f:Z

    iget-wide v4, p0, Law3;->i:J

    iget-object v0, p0, Law3;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget p0, p0, Law3;->n:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->v(Lda2;ZJLda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Law3;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Law3;->i:J

    iget-object v0, p0, Law3;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lha4;

    iget-boolean v6, p0, Law3;->f:Z

    iget p0, p0, Law3;->n:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/r;->r(Ljava/lang/String;JLha4;ZLmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
