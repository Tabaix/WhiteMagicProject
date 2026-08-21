.class public abstract Lt76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb25;

.field public static final b:Lb25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sort_order"

    invoke-static {v0}, Lr05;->z(Ljava/lang/String;)Lb25;

    move-result-object v0

    sput-object v0, Lt76;->a:Lb25;

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "sort_ascending"

    iput-object v1, v0, Lb25;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lt76;->b:Lb25;

    return-void
.end method
