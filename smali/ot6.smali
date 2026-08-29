.class public final synthetic Lot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lmt6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lot6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lot6;->c:I

    iget-object p0, p0, Lot6;->f:Lmt6;

    check-cast p1, Lfj1;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpt6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpt6;-><init>(I)V

    iput-object p0, p1, Lpt6;->b:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    new-instance p1, Lpt6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpt6;-><init>(I)V

    iput-object p0, p1, Lpt6;->b:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
