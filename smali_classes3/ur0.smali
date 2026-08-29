.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lur0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lur0;->a:I

    iget-object p0, p0, Lur0;->b:Ljava/util/Comparator;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldt2;

    invoke-direct {v0, p0}, Ldt2;-><init>(Ljava/util/Comparator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
