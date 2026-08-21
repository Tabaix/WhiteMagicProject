.class public final Lza;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lo31;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln31;->c:Ln31;

    invoke-direct {p0, v0}, Lm0;-><init>(Lj31;)V

    iput-object p0, p0, Lza;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleException(Lk31;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
