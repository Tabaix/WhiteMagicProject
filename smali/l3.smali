.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()[Lix1;
    .locals 7

    iget p0, p0, Ll3;->b:I

    sget-object v0, Lvf6;->m:Luf6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lba7;

    invoke-direct {p0}, Lba7;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_0
    new-instance p0, Lav6;

    new-instance v3, Lop6;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lop6;-><init>(J)V

    new-instance v4, Lul5;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lul5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0, v3, v4}, Lav6;-><init>(ILvf6;Lop6;Lul5;)V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_1
    new-instance p0, Lt75;

    invoke-direct {p0}, Lt75;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_2
    new-instance p0, Lrm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_3
    new-instance p0, Lac4;

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3}, Lac4;-><init>(Lvf6;I)V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_4
    new-instance p0, Lh22;

    invoke-direct {p0}, Lh22;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_5
    new-instance p0, Lc02;

    invoke-direct {p0}, Lc02;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_6
    new-array p0, v2, [Lix1;

    return-object p0

    :pswitch_7
    new-instance p0, Ly8;

    invoke-direct {p0, v2}, Ly8;-><init>(I)V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_8
    new-instance p0, La8;

    invoke-direct {p0, v2}, La8;-><init>(I)V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_9
    new-instance p0, Lp3;

    invoke-direct {p0}, Lp3;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_a
    new-instance p0, Lm3;

    invoke-direct {p0}, Lm3;-><init>()V

    new-array v0, v1, [Lix1;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
