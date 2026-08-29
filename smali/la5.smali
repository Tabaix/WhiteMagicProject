.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/runtime/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lla5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lla5;->f:Landroidx/compose/runtime/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->F()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->F()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
