.class public final synthetic Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/l;I)V
    .locals 0

    iput p3, p0, Lie3;->c:I

    iput-object p1, p0, Lie3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lie3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lie3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lie3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lie3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    return-object v1

    :pswitch_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
