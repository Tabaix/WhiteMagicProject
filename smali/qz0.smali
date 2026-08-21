.class public abstract Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lnt0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    iget v1, v0, Lit0;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lnz0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lpz0;-><init>(Lit0;Lit0;I)V

    iget v3, v0, Lit0;->c:I

    sget-object v4, Lnt0;->x:Lym4;

    iget v5, v4, Lit0;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lpz0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lpz0;-><init>(Lit0;Lit0;I)V

    iget v8, v4, Lit0;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lpz0;

    invoke-direct {v8, v4, v0, v7}, Lpz0;-><init>(Lit0;Lit0;I)V

    sget-object v0, Lzx2;->a:Lsd4;

    new-instance v0, Lsd4;

    invoke-direct {v0}, Lsd4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsd4;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lsd4;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lsd4;->i(ILjava/lang/Object;)V

    sput-object v0, Lqz0;->a:Lsd4;

    return-void
.end method
