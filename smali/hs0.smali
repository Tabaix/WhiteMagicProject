.class public final Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lhs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhs0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Lg1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    iput-object p0, v0, Lg1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lhs0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhs0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
