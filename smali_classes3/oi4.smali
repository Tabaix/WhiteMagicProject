.class public final synthetic Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Loh4;


# direct methods
.method public synthetic constructor <init>(Loh4;I)V
    .locals 0

    iput p2, p0, Loi4;->c:I

    iput-object p1, p0, Loi4;->f:Loh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loi4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Loi4;->f:Loh4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loh4;->d()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Loh4;->d()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Loh4;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
