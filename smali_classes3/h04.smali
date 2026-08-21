.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic n:Lwt4;

.field public synthetic v:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh04;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh04;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lh04;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lh04;->n:Lwt4;

    iget-object p0, p0, Lh04;->v:Ljava/util/Set;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lwt4;->i(F)V

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lh04;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lh04;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lh04;->n:Lwt4;

    iget-object p0, p0, Lh04;->v:Ljava/util/Set;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lwt4;->i(F)V

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
