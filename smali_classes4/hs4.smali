.class public final Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhs4;

.field public static final b:Lyj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs4;->a:Lhs4;

    new-instance v0, Lyj1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyj1;-><init>(I)V

    const-string v1, "PackageViewDescriptorFactory"

    iput-object v1, v0, Lyj1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lhs4;->b:Lyj1;

    return-void
.end method
