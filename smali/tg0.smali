.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;
.implements Lj31;


# static fields
.field public static final f:Leb;

.field public static final i:Ltg0;

.field public static final n:Ltg0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    sput-object v0, Ltg0;->f:Leb;

    new-instance v0, Ltg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->i:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->n:Ltg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltg0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lj31;)Li31;
    .locals 1

    iget v0, p0, Ltg0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lj31;
    .locals 1

    iget v0, p0, Ltg0;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Ltg0;->i:Ltg0;

    return-object p0

    :pswitch_1
    sget-object p0, Ltg0;->f:Leb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 1

    iget v0, p0, Ltg0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lk31;)Lk31;
    .locals 1

    iget v0, p0, Ltg0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
