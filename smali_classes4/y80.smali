.class public final Ly80;
.super Lhv5;
.source "SourceFile"


# static fields
.field public static final m:Ly80;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly80;

    new-instance v1, Lsw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsw1;->a:Ljava/util/Map;

    invoke-static {v1}, Le90;->a(Lsw1;)V

    sget-object v2, Le90;->a:Ltd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le90;->c:Ltd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le90;->b:Ltd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le90;->d:Ltd2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le90;->e:Ltd2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le90;->f:Ltd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Le90;->g:Ltd2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Le90;->i:Ltd2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Le90;->h:Ltd2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le90;->j:Ltd2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Le90;->k:Ltd2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Le90;->l:Ltd2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhv5;->a:Lsw1;

    iput-object v2, v0, Lhv5;->b:Ltd2;

    iput-object v3, v0, Lhv5;->c:Ltd2;

    iput-object v4, v0, Lhv5;->d:Ltd2;

    iput-object v5, v0, Lhv5;->e:Ltd2;

    iput-object v6, v0, Lhv5;->f:Ltd2;

    iput-object v7, v0, Lhv5;->g:Ltd2;

    iput-object v8, v0, Lhv5;->h:Ltd2;

    iput-object v9, v0, Lhv5;->i:Ltd2;

    iput-object v10, v0, Lhv5;->j:Ltd2;

    iput-object v11, v0, Lhv5;->k:Ltd2;

    iput-object v12, v0, Lhv5;->l:Ltd2;

    sput-object v0, Ly80;->m:Ly80;

    return-void
.end method

.method public static a(Lm72;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm72;->a:Ln72;

    iget-object v1, p0, Ln72;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln72;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
