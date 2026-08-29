.class public final Ley3;
.super Lps6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Ley3;->f:I

    invoke-direct {p0, p1}, Lps6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ley3;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lcd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->c:Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
