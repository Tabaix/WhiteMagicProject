.class public final synthetic Lek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lek2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfa2;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek2;->f:Lfa2;

    iput-object p2, p0, Lek2;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lek2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek2;->f:Lfa2;

    iget-object p0, p0, Lek2;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lek2;->f:Lfa2;

    iget-object p0, p0, Lek2;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
