.class public final Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrr4;

.field public static final synthetic e:[Lj83;


# instance fields
.field public a:Lz;

.field public b:Lfa2;

.field public c:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lqp5;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Lqp5;->e:[Lj83;

    new-instance v0, Lrr4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrr4;-><init>(I)V

    sput-object v0, Lqp5;->d:Lrr4;

    return-void
.end method
