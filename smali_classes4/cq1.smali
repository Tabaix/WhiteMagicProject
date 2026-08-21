.class public final synthetic Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lua2;

.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:Z

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcq1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Lcq1;->f:Z

    iget-object v0, p0, Lcq1;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lcq1;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcq1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcq1;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lcq1;->i:I

    iget-boolean v8, p0, Lcq1;->n:Z

    iget-object v0, p0, Lcq1;->B:Lua2;

    move-object v9, v0

    check-cast v9, Lda2;

    iget v0, p0, Lcq1;->v:I

    iget v12, p0, Lcq1;->w:I

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v2 .. v12}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcq1;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-boolean v3, p0, Lcq1;->f:Z

    iget v4, p0, Lcq1;->i:I

    iget-object v0, p0, Lcq1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lcq1;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsa6;

    iget-object v0, p0, Lcq1;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsa6;

    iget-object v0, p0, Lcq1;->B:Lua2;

    move-object v8, v0

    check-cast v8, Lfa2;

    iget-boolean v9, p0, Lcq1;->n:Z

    iget v0, p0, Lcq1;->v:I

    iget v12, p0, Lcq1;->w:I

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v2 .. v12}, Lpz2;->g(Lha4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;ZLmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
