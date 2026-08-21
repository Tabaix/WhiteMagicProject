.class public abstract Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyj1;-><init>(I)V

    const-string v1, "ResolutionAnchorProvider"

    iput-object v1, v0, Lyj1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lkj5;->a:Lyj1;

    return-void
.end method
