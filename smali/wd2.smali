.class public final Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final a:Lda2;

.field public final b:Lfa2;


# direct methods
.method public constructor <init>(Lda2;Lfa2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2;->a:Lda2;

    iput-object p2, p0, Lwd2;->b:Lfa2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvd2;->i:Lwd2;

    const/4 p0, -0x2

    iput p0, v0, Lvd2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
