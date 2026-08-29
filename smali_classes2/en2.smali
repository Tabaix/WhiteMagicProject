.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lfa2;

.field public synthetic n:La56;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Len2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Len2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Len2;->f:Z

    iget-object v2, p0, Len2;->i:Lfa2;

    iget-object p0, p0, Len2;->n:La56;

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Len2;->f:Z

    iget-object v2, p0, Len2;->i:Lfa2;

    iget-object p0, p0, Len2;->n:La56;

    if-nez v0, :cond_1

    iget-object p0, p0, La56;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
