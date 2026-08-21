.class public abstract Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb25;

.field public static final b:Lb25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "successful_recording_count"

    iput-object v1, v0, Lb25;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lqt2;->a:Lb25;

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "last_prompted_date_for_review"

    iput-object v1, v0, Lb25;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lqt2;->b:Lb25;

    return-void
.end method
