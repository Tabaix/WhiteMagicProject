.class public final Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lta2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILta2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lpd1;->b:I

    iput-object p3, p0, Lpd1;->c:Lta2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lod1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lod1;->w:Lpd1;

    const/4 v1, -0x1

    iput v1, v0, Lod1;->c:I

    iget-object p0, p0, Lpd1;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0}, Lkz4;->w(III)I

    move-result p0

    iput p0, v0, Lod1;->f:I

    iput p0, v0, Lod1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
