.class public final Ljg6;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljg6;->e:[Ljava/lang/Class;

    sput-object v0, Ljg6;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljg6;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljg6;->a:[Ljava/lang/Object;

    iput-object p1, p0, Ljg6;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljg6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lig6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lig6;->E:Ljg6;

    const/4 v3, 0x0

    iput-object v3, v2, Lig6;->C:Landroid/content/res/ColorStateList;

    iput-object v3, v2, Lig6;->D:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v4, p3

    iput-object v4, v2, Lig6;->a:Landroid/view/Menu;

    const/4 v4, 0x0

    iput v4, v2, Lig6;->b:I

    iput v4, v2, Lig6;->c:I

    iput v4, v2, Lig6;->d:I

    iput v4, v2, Lig6;->e:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lig6;->f:Z

    iput-boolean v5, v2, Lig6;->g:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :goto_0
    const/4 v7, 0x2

    const-string v8, "menu"

    if-ne v6, v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    :cond_0
    const-string v0, "Expecting menu, got "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v5, :cond_18

    :goto_1
    move-object v11, v3

    move v9, v4

    move v10, v9

    :goto_2
    if-nez v9, :cond_17

    if-eq v6, v5, :cond_16

    const/4 v12, 0x3

    const-string v13, "item"

    const-string v14, "group"

    if-eq v6, v7, :cond_8

    if-eq v6, v12, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_4

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v7, p1

    move-object v11, v3

    move v10, v4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iput v4, v2, Lig6;->b:I

    iput v4, v2, Lig6;->c:I

    iput v4, v2, Lig6;->d:I

    iput v4, v2, Lig6;->e:I

    iput-boolean v5, v2, Lig6;->f:Z

    iput-boolean v5, v2, Lig6;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v6, v2, Lig6;->h:Z

    if-nez v6, :cond_2

    iget-object v6, v2, Lig6;->z:Lo64;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lo64;->b:Landroid/view/ActionProvider;

    invoke-virtual {v6}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v5, v2, Lig6;->h:Z

    iget-object v6, v2, Lig6;->a:Landroid/view/Menu;

    iget v12, v2, Lig6;->b:I

    iget v13, v2, Lig6;->i:I

    iget v14, v2, Lig6;->j:I

    iget-object v15, v2, Lig6;->k:Ljava/lang/CharSequence;

    invoke-interface {v6, v12, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Lig6;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v5, v2, Lig6;->h:Z

    iget-object v6, v2, Lig6;->a:Landroid/view/Menu;

    iget v12, v2, Lig6;->b:I

    iget v13, v2, Lig6;->i:I

    iget v14, v2, Lig6;->j:I

    iget-object v15, v2, Lig6;->k:Ljava/lang/CharSequence;

    invoke-interface {v6, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Lig6;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v7, p1

    move v9, v5

    goto/16 :goto_c

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Ljg6;->c:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v7, 0x4

    if-eqz v14, :cond_a

    sget-object v6, Ll85;->p:[I

    invoke-virtual {v15, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lig6;->b:I

    invoke-virtual {v6, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lig6;->c:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lig6;->d:I

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lig6;->e:I

    const/4 v14, 0x2

    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lig6;->f:Z

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lig6;->g:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v7, p1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_a
    const/4 v14, 0x2

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    sget-object v6, Ll85;->q:[I

    invoke-virtual {v15, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Lig6;->i:I

    iget v13, v2, Lig6;->c:I

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v13, 0x6

    iget v14, v2, Lig6;->d:I

    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v3, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v3, v13

    iput v3, v2, Lig6;->j:I

    const/4 v3, 0x7

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lig6;->k:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lig6;->l:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lig6;->m:I

    const/16 v3, 0x9

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, v2, Lig6;->n:C

    const/16 v3, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lig6;->o:I

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_5
    iput-char v3, v2, Lig6;->p:C

    const/16 v3, 0x14

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lig6;->q:I

    const/16 v3, 0xb

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput v3, v2, Lig6;->r:I

    goto :goto_6

    :cond_d
    iget v3, v2, Lig6;->e:I

    iput v3, v2, Lig6;->r:I

    :goto_6
    invoke-virtual {v6, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lig6;->s:Z

    iget-boolean v3, v2, Lig6;->f:Z

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lig6;->t:Z

    iget-boolean v3, v2, Lig6;->g:Z

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lig6;->u:Z

    const/16 v3, 0x15

    const/4 v7, -0x1

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lig6;->v:I

    const/16 v3, 0xc

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lig6;->y:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lig6;->w:I

    const/16 v3, 0xf

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lig6;->x:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move v12, v5

    goto :goto_7

    :cond_e
    move v12, v4

    :goto_7
    if-eqz v12, :cond_f

    iget v13, v2, Lig6;->w:I

    if-nez v13, :cond_f

    iget-object v13, v2, Lig6;->x:Ljava/lang/String;

    if-nez v13, :cond_f

    sget-object v12, Ljg6;->f:[Ljava/lang/Class;

    iget-object v13, v0, Ljg6;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v12, v13}, Lig6;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo64;

    iput-object v3, v2, Lig6;->z:Lo64;

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_10

    const-string v3, "SupportMenuInflater"

    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v3, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    iput-object v3, v2, Lig6;->z:Lo64;

    :goto_8
    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lig6;->A:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lig6;->B:Ljava/lang/CharSequence;

    const/16 v3, 0x13

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v7, v2, Lig6;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v7}, Lfm1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lig6;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    iput-object v3, v2, Lig6;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_9
    const/16 v3, 0x12

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v15, v7}, Lqc5;->b0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_a
    iput-object v7, v2, Lig6;->C:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    iput-object v3, v2, Lig6;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, v2, Lig6;->h:Z

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-boolean v5, v2, Lig6;->h:Z

    iget-object v6, v2, Lig6;->a:Landroid/view/Menu;

    iget v7, v2, Lig6;->b:I

    iget v12, v2, Lig6;->i:I

    iget v13, v2, Lig6;->j:I

    iget-object v14, v2, Lig6;->k:Ljava/lang/CharSequence;

    invoke-interface {v6, v7, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v2, v7}, Lig6;->b(Landroid/view/MenuItem;)V

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v1, v6}, Ljg6;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_c

    :cond_15
    move-object/from16 v7, p1

    move v10, v5

    move-object v11, v6

    :goto_c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_16
    const-string v0, "Unexpected end of document"

    invoke-static {v0}, Ln85;->q(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    move-object/from16 v7, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lh64;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ljg6;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lh64;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lh64;

    iget-boolean v4, v3, Lh64;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lh64;->z()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ljg6;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Lh64;

    invoke-virtual {p2}, Lh64;->y()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Lh64;

    invoke-virtual {p2}, Lh64;->y()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method
