.class public final Lzb0;
.super Lac0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzb0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lac0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lzb0;->e:I

    invoke-direct {p0, p1, p2}, Lac0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzb0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljc0;->d([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ljc0;->d([Ljava/lang/Object;)V

    invoke-static {p1}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc0;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
