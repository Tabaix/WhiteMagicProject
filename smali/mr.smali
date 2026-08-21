.class public final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# static fields
.field public static final f:Lmr;

.field public static final i:Lmr;

.field public static final n:Lmr;

.field public static final v:Lmr;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lmr;->f:Lmr;

    new-instance v0, Lmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lmr;->i:Lmr;

    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lmr;->n:Lmr;

    new-instance v0, Lmr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lmr;->v:Lmr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lmr;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lqc5;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
