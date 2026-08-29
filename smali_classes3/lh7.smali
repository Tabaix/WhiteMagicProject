.class public final Llh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llh7;


# instance fields
.field public a:Llh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Llh7;->b:Llh7;

    return-void
.end method
