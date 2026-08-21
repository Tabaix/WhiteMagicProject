.class public final synthetic Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxa5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lua5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lua5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lua5;->f:Lxa5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->j0:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/u;->n0(Z)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->h0:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/u;->G0(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
