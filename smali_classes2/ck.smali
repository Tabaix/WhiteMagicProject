.class public Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:Lk26;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lck;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lck;->c:[I

    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lck;->d:[Ljava/lang/String;

    new-instance v0, Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    sput-object v0, Lck;->e:Lk26;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lck;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lph;
    .locals 1

    new-instance p0, Lph;

    const v0, 0x7f040049

    invoke-direct {p0, p1, p2, v0}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;
    .locals 1

    new-instance p0, Lrh;

    const v0, 0x7f0400ab

    invoke-direct {p0, p1, p2, v0}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lth;
    .locals 0

    new-instance p0, Lth;

    invoke-direct {p0, p1, p2}, Lth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lyi;
    .locals 0

    new-instance p0, Lyi;

    invoke-direct {p0, p1, p2}, Lyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lvj;
    .locals 0

    new-instance p0, Lvj;

    invoke-direct {p0, p1, p2}, Lvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v0, Ll85;->x:[I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_0

    const-string v8, "AppCompatViewInflater"

    const-string v9, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_2

    instance-of v0, v3, Lk11;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lk11;

    iget v0, v0, Lk11;->a:I

    if-eq v0, v7, :cond_2

    :cond_1
    new-instance v0, Lk11;

    invoke-direct {v0, v3, v7}, Lk11;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v6

    goto :goto_2

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    move v0, v9

    goto :goto_2

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    move v0, v10

    goto :goto_2

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v1, v7, v4}, Lck;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    new-instance v0, Lri;

    invoke-direct {v0, v7, v4}, Lri;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v1, v7, v4}, Lck;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lth;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {v1, v7, v4}, Lck;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lph;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    new-instance v0, Lui;

    invoke-direct {v0, v7, v4, v5}, Lui;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_a

    :pswitch_5
    new-instance v0, Lak;

    invoke-direct {v0, v7, v4}, Lak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {v1, v7, v4}, Lck;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lyi;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_7
    new-instance v13, Lnj;

    const v14, 0x7f0404d2

    invoke-direct {v13, v7, v4, v14}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v13, Lnj;->y:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v0}, Lxn6;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v15, Ll85;->u:[I

    invoke-static {v7, v4, v15, v14}, Lfk;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;

    move-result-object v11

    iget-object v0, v11, Lfk;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/content/res/TypedArray;

    new-instance v0, Lqh;

    invoke-direct {v0, v13}, Lqh;-><init>(Landroid/view/View;)V

    iput-object v0, v13, Lnj;->c:Lqh;

    invoke-virtual {v12, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, Lk11;

    invoke-direct {v6, v7, v0}, Lk11;-><init>(Landroid/content/Context;I)V

    iput-object v6, v13, Lnj;->f:Landroid/content/Context;

    goto :goto_3

    :cond_11
    iput-object v7, v13, Lnj;->f:Landroid/content/Context;

    :goto_3
    :try_start_0
    sget-object v0, Lnj;->z:[I

    invoke-virtual {v7, v4, v0, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_12
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    invoke-static {v5, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_15

    if-eq v0, v10, :cond_14

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    new-instance v0, Ljj;

    iget-object v5, v13, Lnj;->f:Landroid/content/Context;

    invoke-direct {v0, v13, v5, v4}, Ljj;-><init>(Lnj;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v5, v13, Lnj;->f:Landroid/content/Context;

    invoke-static {v5, v4, v15, v14}, Lfk;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;

    move-result-object v5

    iget-object v6, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, -0x2

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v13, Lnj;->x:I

    invoke-virtual {v5, v10}, Lfk;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhp3;->p(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ljj;->R:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lfk;->D()V

    iput-object v0, v13, Lnj;->w:Lmj;

    new-instance v5, Lcj;

    invoke-direct {v5, v13, v13, v0}, Lcj;-><init>(Lnj;Lnj;Ljj;)V

    iput-object v5, v13, Lnj;->i:Lcj;

    goto :goto_7

    :cond_15
    new-instance v0, Lfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lfj;->n:Lnj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v13, Lnj;->w:Lmj;

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lfj;->i:Ljava/lang/CharSequence;

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v5, v7, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0d007d

    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v13, v5}, Lnj;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_16
    invoke-virtual {v11}, Lfk;->D()V

    iput-boolean v10, v13, Lnj;->v:Z

    iget-object v0, v13, Lnj;->n:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_17

    invoke-virtual {v13, v0}, Lnj;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v5, 0x0

    iput-object v5, v13, Lnj;->n:Landroid/widget/SpinnerAdapter;

    :cond_17
    iget-object v0, v13, Lnj;->c:Lqh;

    invoke-virtual {v0, v4, v14}, Lqh;->d(Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v13

    goto :goto_a

    :goto_9
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    throw v0

    :pswitch_8
    new-instance v0, Laj;

    const v5, 0x7f04048c

    invoke-direct {v0, v7, v4, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lxn6;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v6, Lbj;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lxi;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iput-object v11, v6, Lbj;->x:Landroid/content/res/ColorStateList;

    iput-object v11, v6, Lbj;->y:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v8, v6, Lbj;->z:Z

    iput-boolean v8, v6, Lbj;->A:Z

    iput-object v0, v6, Lbj;->v:Laj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Laj;->c:Lbj;

    invoke-virtual {v6, v4, v5}, Lbj;->r(Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :pswitch_9
    new-instance v0, Lti;

    const v5, 0x7f0402b0

    invoke-direct {v0, v7, v4, v5}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_a

    :pswitch_a
    invoke-virtual {v1, v7, v4}, Lck;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lvj;

    move-result-object v0

    goto :goto_a

    :pswitch_b
    new-instance v0, Lvi;

    invoke-direct {v0, v7, v4}, Lvi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_a

    :pswitch_c
    new-instance v0, Luh;

    invoke-direct {v0, v7, v4}, Luh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_a

    :pswitch_d
    new-instance v0, Lzi;

    const v5, 0x7f04045c

    invoke-direct {v0, v7, v4, v5}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lxn6;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v6, Lxi;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lxi;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lzi;->c:Lxi;

    invoke-virtual {v6, v4, v5}, Lxi;->r(Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_a
    if-nez v0, :cond_1d

    if-eq v3, v7, :cond_1d

    iget-object v3, v1, Lck;->a:[Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "class"

    const/4 v11, 0x0

    invoke-interface {v4, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/16 v17, 0x0

    goto :goto_c

    :cond_19
    move-object v0, v2

    goto :goto_b

    :goto_c
    :try_start_3
    aput-object v7, v3, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    aput-object v4, v3, v10

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, -0x1

    if-ne v5, v2, :cond_1c

    const/4 v2, 0x0

    :goto_d
    :try_start_5
    sget-object v5, Lck;->d:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ge v2, v9, :cond_1b

    :try_start_6
    aget-object v5, v5, v2

    invoke-virtual {v1, v7, v0, v5}, Lck;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_1a

    const/4 v11, 0x0

    const/16 v17, 0x0

    aput-object v11, v3, v17

    aput-object v11, v3, v10

    move-object v12, v5

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_e
    const/16 v17, 0x0

    goto :goto_10

    :catch_2
    const/16 v16, 0x0

    :goto_f
    const/16 v17, 0x0

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    const/16 v17, 0x0

    aput-object v11, v3, v17

    aput-object v11, v3, v10

    move-object v12, v11

    goto :goto_12

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v11

    goto :goto_10

    :catch_3
    const/16 v17, 0x0

    :catch_4
    const/16 v16, 0x0

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    const/16 v17, 0x0

    :try_start_7
    invoke-virtual {v1, v7, v0, v11}, Lck;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    aput-object v11, v3, v17

    aput-object v11, v3, v10

    move-object v12, v0

    goto :goto_12

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    goto :goto_e

    :catch_5
    move-object/from16 v16, v11

    goto :goto_f

    :goto_10
    aput-object v16, v3, v17

    aput-object v16, v3, v10

    throw v0

    :goto_11
    aput-object v16, v3, v17

    aput-object v16, v3, v10

    move-object/from16 v12, v16

    :goto_12
    move-object v0, v12

    :cond_1d
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    sget-object v2, Lck;->c:[I

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lbk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lbk;->c:Landroid/view/View;

    iput-object v2, v3, Lbk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lck;->e:Lk26;

    invoke-virtual {v0, p2}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lck;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lck;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
