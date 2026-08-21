.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lat;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lys;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys;->f:Lat;

    iget-object p0, p0, Lys;->i:Ljava/lang/Object;

    iget v1, v0, Lat;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lat;->f:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lat;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lys;->f:Lat;

    iget-object p0, p0, Lys;->i:Ljava/lang/Object;

    iget v1, v0, Lat;->f:I

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lat;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
