.class public abstract Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ldi6;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lea1;->A:Lea1;

    goto :goto_2

    :cond_1
    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lbw3;->a:Lsg2;

    iget-object v1, v0, Lsg2;->n:Lsg2;

    if-nez v0, :cond_2

    sget-object v0, Lea1;->A:Lea1;

    :cond_2
    :goto_2
    sput-object v0, Lfa1;->a:Lxc1;

    return-void
.end method
