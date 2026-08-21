.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lly;

.field public synthetic i:Llq0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcy;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy;->f:Lly;

    iget-object p0, p0, Lcy;->i:Llq0;

    iget-object v0, v0, Lly;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, p0, Llq0;->a:Ljava/lang/String;

    iget-boolean p0, p0, Llq0;->i:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->c:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/cloud/model/d;->r(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcy;->f:Lly;

    iget-object p0, p0, Lcy;->i:Llq0;

    iget-object v0, v0, Lly;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, p0, Llq0;->a:Ljava/lang/String;

    iget-boolean p0, p0, Llq0;->i:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->c:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/cloud/model/d;->r(Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
