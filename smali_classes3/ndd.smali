.class public final Lndd;
.super Lczq;
.source "PG"


# instance fields
.field A:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field B:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field a:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lamxm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field e:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lnlm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:Ljava/lang/Integer;

.field w:Ljava/lang/Integer;

.field x:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableTextMount"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lncw;

    invoke-direct {v0, p1}, Lncw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lncw;

    iget-object p1, p2, Lncw;->c:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lncw;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 2

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    invoke-interface {p2}, Lczy;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lczy;->C()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lndd;->w:Ljava/lang/Integer;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lndd;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lndd;->c:Lamxm;

    new-instance v0, Lnde;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    invoke-direct {v0, p1}, Lnde;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lamxm;->aB()Lamxb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lamxm;->aB()Lamxb;

    move-result-object p1

    invoke-virtual {p1}, Lamxb;->aI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lnde;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-static {p3}, Ldaq;->J(I)I

    move-result p1

    invoke-static {p4}, Ldaq;->J(I)I

    move-result p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lnde;->measure(II)V

    .line 6
    invoke-virtual {v0}, Lnde;->getMeasuredHeight()I

    move-result p1

    iput p1, p5, Lddl;->b:I

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p5, Lddl;->a:I

    return-void

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lnde;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Lddl;->a:I

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lncw;

    iget-object v2, v0, Lndd;->c:Lamxm;

    iget-object v4, v0, Lndd;->y:Lkvn;

    iget-object v5, v0, Lndd;->z:Lkvn;

    iget-object v6, v0, Lndd;->A:Lkvn;

    iget-object v7, v0, Lndd;->x:Lkvn;

    iget-object v8, v0, Lndd;->B:Lkvn;

    iget-object v9, v0, Lndd;->g:Lnlm;

    iget-object v10, v0, Lndd;->e:Lnkg;

    iget-object v11, v0, Lndd;->a:Lniz;

    iget-object v13, v0, Lndd;->b:Lnjf;

    iget-object v3, v0, Lndd;->f:Ljava/util/Map;

    iget-object v12, v0, Lndd;->w:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v0, Lndd;->v:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 4
    invoke-virtual {v1, v12}, Lncw;->setWidth(I)V

    .line 5
    invoke-virtual {v1, v14}, Lncw;->setHeight(I)V

    new-instance v15, Lncv;

    .line 6
    invoke-static {v3}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lncv;-><init>(Lkvn;Lkvn;Lkvn;Lkvn;Lkvn;Lnlm;Lnkg;Lniz;Labwp;Lnjf;[B[B[B)V

    move-object/from16 v3, v18

    iput-object v3, v1, Lncw;->b:Lncv;

    .line 7
    invoke-virtual {v2}, Lamxm;->aB()Lamxb;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lamxm;->aB()Lamxb;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lamxm;->aB()Lamxb;

    move-result-object v4

    invoke-virtual {v4}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v11, v4

    .line 9
    invoke-virtual {v2}, Lamxm;->aA()Lamxb;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v4, v1, Lncw;->b:Lncv;

    iget-object v12, v4, Lncv;->f:Lnjf;

    .line 10
    invoke-virtual {v1}, Lncw;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v4, v1, Lncw;->b:Lncv;

    iget-object v15, v4, Lncv;->d:Lniz;

    iget-object v5, v4, Lncv;->a:Lnlm;

    iget-object v7, v4, Lncv;->b:Lnkg;

    iget-object v8, v4, Lncv;->e:Labwp;

    iget-boolean v4, v4, Lncv;->c:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 11
    invoke-static/range {v12 .. v18}, Lnev;->d(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lncw;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {v2}, Lamxm;->av()I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v9, 0x4

    if-eq v4, v9, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x1000

    goto :goto_1

    :cond_3
    const/16 v4, 0x2000

    goto :goto_1

    :cond_4
    const/16 v4, 0x4000

    .line 13
    :goto_1
    invoke-virtual {v2}, Lamxm;->ax()I

    move-result v9

    const/16 v10, 0x10

    const/4 v12, 0x1

    packed-switch v9, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Lamxm;->ay()I

    move-result v9

    if-ne v9, v12, :cond_5

    .line 10
    invoke-virtual {v1, v12}, Lncw;->setLines(I)V

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x60

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x20

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x2002

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v12}, Lncw;->setMinLines(I)V

    if-gt v9, v12, :cond_6

    const v9, 0x7fffffff

    :cond_6
    invoke-virtual {v1, v9}, Lncw;->setMaxLines(I)V

    const v9, 0x20001

    :goto_2
    or-int/2addr v4, v9

    iget-object v9, v1, Lncw;->b:Lncv;

    iget-object v9, v9, Lncv;->k:Lkvn;

    if-nez v9, :cond_8

    :cond_7
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 15
    :cond_8
    invoke-virtual {v2}, Lamxm;->ax()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_a

    .line 16
    invoke-virtual {v2}, Lamxm;->ax()I

    move-result v13

    if-eq v13, v12, :cond_a

    .line 17
    invoke-virtual {v2}, Lamxm;->ax()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    .line 18
    :goto_5
    invoke-virtual {v2}, Lamxm;->ay()I

    move-result v14

    if-eq v14, v12, :cond_11

    if-nez v13, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v9}, Lkvn;->H()Lalxp;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    sget-object v13, Lambk;->b:Ladpd;

    invoke-virtual {v9, v13}, Ladpa;->qr(Ladon;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    .line 21
    :cond_d
    sget-object v13, Lalzm;->b:Ladpd;

    invoke-virtual {v9, v13}, Ladpa;->qr(Ladon;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v13, Lalzm;->b:Ladpd;

    .line 22
    invoke-virtual {v9, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalzm;

    iget-object v9, v9, Lalzm;->c:Ladpr;

    .line 23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalxp;

    sget-object v14, Lambk;->b:Ladpd;

    .line 24
    invoke-virtual {v13, v14}, Ladpa;->qr(Ladon;)Z

    move-result v13

    if-eqz v13, :cond_e

    :goto_6
    const v9, -0x20001

    and-int/2addr v9, v4

    .line 10
    invoke-virtual {v1}, Lncw;->getImeOptions()I

    move-result v13

    const/4 v14, 0x6

    invoke-virtual {v1, v14}, Lncw;->setImeOptions(I)V

    if-eq v13, v14, :cond_f

    invoke-virtual {v1}, Lncw;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "input_method"

    .line 25
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v13, :cond_f

    .line 26
    invoke-virtual {v13, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    :cond_f
    invoke-virtual {v1, v1}, Lncw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_9

    .line 19
    :cond_10
    :goto_7
    iget-object v9, v1, Lncw;->c:Landroid/text/TextWatcher;

    if-nez v9, :cond_7

    new-instance v9, Lncu;

    invoke-direct {v9, v1}, Lncu;-><init>(Lncw;)V

    iput-object v9, v1, Lncw;->c:Landroid/text/TextWatcher;

    goto/16 :goto_3

    .line 10
    :cond_11
    :goto_8
    invoke-virtual {v1, v1}, Lncw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_3

    :goto_9
    if-eqz v9, :cond_12

    invoke-virtual {v1, v9}, Lncw;->setRawInputType(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lncw;->getInputType()I

    move-result v9

    if-eq v4, v9, :cond_13

    invoke-virtual {v1, v4}, Lncw;->setInputType(I)V

    .line 27
    :cond_13
    :goto_a
    invoke-virtual {v2}, Lamxm;->aw()I

    move-result v4

    if-ne v4, v12, :cond_14

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual {v1, v4}, Lncw;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v4, v1, Lncw;->b:Lncv;

    iget-object v9, v4, Lncv;->i:Lkvn;

    if-nez v9, :cond_15

    iget-object v4, v4, Lncv;->j:Lkvn;

    if-eqz v4, :cond_16

    :cond_15
    invoke-virtual {v1, v1}, Lncw;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    :cond_16
    invoke-virtual {v2}, Lamxm;->aC()Z

    move-result v4

    .line 10
    invoke-virtual {v1}, Lncw;->isFocused()Z

    move-result v9

    if-eqz v4, :cond_17

    if-nez v9, :cond_17

    iget-object v4, v1, Lncw;->d:Landroid/os/Handler;

    new-instance v9, Lmhj;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v10}, Lmhj;-><init>(Lncw;I)V

    .line 31
    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_17
    if-nez v4, :cond_18

    if-eqz v9, :cond_18

    .line 45
    iget-object v4, v1, Lncw;->d:Landroid/os/Handler;

    new-instance v9, Lmhj;

    invoke-direct {v9, v1, v10}, Lmhj;-><init>(Lncw;I)V

    .line 30
    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_18
    :goto_b
    invoke-virtual {v2}, Lamxm;->az()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_1a

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-direct {v4, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_19

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_19
    :try_start_0
    const-class v9, Landroid/widget/TextView;

    const-string v10, "mCursorDrawableRes"

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 36
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const-class v10, Landroid/widget/TextView;

    const-string v13, "mEditor"

    .line 38
    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 39
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 41
    invoke-static {v13, v9}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 42
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v4, v8

    aput-object v9, v4, v12

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mCursorDrawable"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :goto_c
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Labl;->O(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1a
    if-eqz v6, :cond_1e

    if-eqz v11, :cond_1e

    .line 10
    invoke-virtual {v1}, Lncw;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 48
    invoke-virtual {v6}, Ladcs;->n()I

    move-result v2

    if-eq v2, v12, :cond_1d

    const/4 v4, 0x5

    if-eq v2, v7, :cond_1c

    if-eq v2, v5, :cond_1b

    const v2, 0x800003

    .line 10
    invoke-virtual {v1, v2}, Lncw;->setGravity(I)V

    invoke-virtual {v1, v4}, Lncw;->setTextAlignment(I)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v12}, Lncw;->setGravity(I)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v4}, Lncw;->setGravity(I)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v5}, Lncw;->setGravity(I)V

    :goto_d
    sget-object v2, Lncw;->a:[Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lncw;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v3, Lncv;->f:Lnjf;

    invoke-virtual {v1}, Lncw;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lncv;->d:Lniz;

    iget-object v8, v3, Lncv;->a:Lnlm;

    iget-object v9, v3, Lncv;->b:Lnkg;

    iget-object v10, v3, Lncv;->e:Labwp;

    .line 49
    invoke-static/range {v4 .. v10}, Lnev;->d(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lncw;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lncw;->setSelection(I)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 0

    .line 1
    check-cast p1, Lndd;

    .line 2
    check-cast p2, Lndd;

    const/4 p1, 0x1

    return p1
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lncw;

    iget-object v0, p1, Lncw;->c:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lncw;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lndd;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lndd;->a:Lniz;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lndd;->a:Lniz;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p1, Lndd;->a:Lniz;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lndd;->b:Lnjf;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lndd;->b:Lnjf;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 12
    :cond_6
    iget-object v2, p1, Lndd;->b:Lnjf;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lndd;->c:Lamxm;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lndd;->c:Lamxm;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 12
    :cond_9
    iget-object v2, p1, Lndd;->c:Lamxm;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lndd;->e:Lnkg;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lndd;->e:Lnkg;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 12
    :cond_c
    iget-object v2, p1, Lndd;->e:Lnkg;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lndd;->x:Lkvn;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lndd;->x:Lkvn;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 12
    :cond_f
    iget-object v2, p1, Lndd;->x:Lkvn;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lndd;->y:Lkvn;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lndd;->y:Lkvn;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 12
    :cond_12
    iget-object v2, p1, Lndd;->y:Lkvn;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lndd;->z:Lkvn;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lndd;->z:Lkvn;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 12
    :cond_15
    iget-object v2, p1, Lndd;->z:Lkvn;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget-object v2, p0, Lndd;->A:Lkvn;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lndd;->A:Lkvn;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 12
    :cond_18
    iget-object v2, p1, Lndd;->A:Lkvn;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 9
    :cond_1a
    :goto_7
    iget-object v2, p0, Lndd;->B:Lkvn;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lndd;->B:Lkvn;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 12
    :cond_1b
    iget-object v2, p1, Lndd;->B:Lkvn;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    .line 10
    :cond_1d
    :goto_8
    iget-object v2, p0, Lndd;->f:Ljava/util/Map;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lndd;->f:Ljava/util/Map;

    .line 11
    invoke-static {v2, v3}, Labpc;->aH(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    .line 12
    :cond_1e
    iget-object v2, p1, Lndd;->f:Ljava/util/Map;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    .line 11
    :cond_20
    :goto_9
    iget-object v2, p0, Lndd;->g:Lnlm;

    if-eqz v2, :cond_21

    iget-object p1, p1, Lndd;->g:Lnlm;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_a

    :cond_21
    iget-object p1, p1, Lndd;->g:Lnlm;

    if-eqz p1, :cond_22

    :goto_a
    return v1

    :cond_22
    return v0

    :cond_23
    :goto_b
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lndd;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lndd;->v:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lndd;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Lndd;

    .line 2
    iget-object v0, p1, Lndd;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lndd;->v:Ljava/lang/Integer;

    .line 3
    iget-object p1, p1, Lndd;->w:Ljava/lang/Integer;

    iput-object p1, p0, Lndd;->w:Ljava/lang/Integer;

    return-void
.end method
