.class public final synthetic Lsh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic a:Lsh7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh7;->a:Lsh7;

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lph7;->D()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method
