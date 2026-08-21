.class public abstract Lot2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "time_in_days"

    iput-object v1, v0, Lb25;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lot2;->a:Lb25;

    return-void
.end method
