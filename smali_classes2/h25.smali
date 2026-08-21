.class public abstract Lh25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgx3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Lm25;->x()Lm25;

    move-result-object v2

    new-instance v3, Lgx3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp80;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lp80;-><init>(I)V

    iput-object v0, v4, Lp80;->f:Ljava/lang/Object;

    iput-object v1, v4, Lp80;->i:Ljava/lang/Object;

    iput-object v2, v4, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lgx3;->a:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Lh25;->a:Lgx3;

    return-void
.end method
