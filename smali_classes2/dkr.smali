.class public final Ldkr;
.super Lczq;
.source "PG"


# instance fields
.field public A:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field public B:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field public C:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public D:Ljava/lang/CharSequence;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field final E:Landroid/content/res/ColorStateList;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public F:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field final G:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public H:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field final I:Landroid/graphics/Typeface;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field J:[Landroid/text/style/ClickableSpan;

.field K:Landroid/text/Layout;

.field L:[Landroid/text/style/ImageSpan;

.field M:Landroid/text/Layout;

.field N:Ljava/lang/Integer;

.field O:Ljava/lang/Float;

.field P:Ljava/lang/Integer;

.field Q:Ljava/lang/CharSequence;

.field R:Landroid/text/Layout;

.field S:Ljava/lang/Float;

.field T:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field final U:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public V:Ldrj;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public a:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public b:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public c:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public g:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field public v:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public w:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public x:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public y:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public z:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldkr;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkr;->c:Z

    const v1, -0xffff01

    iput v1, p0, Ldkr;->w:I

    const v1, 0x7fffffff

    iput v1, p0, Ldkr;->x:I

    const v1, -0x777778

    iput v1, p0, Ldkr;->y:I

    iput-boolean v0, p0, Ldkr;->C:Z

    .line 2
    sget-object v0, Ldle;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldkr;->E:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Ldkr;->F:I

    sget v0, Ldle;->b:I

    iput v0, p0, Ldkr;->G:I

    sget-object v0, Ldle;->c:Landroid/graphics/Typeface;

    iput-object v0, p0, Ldkr;->I:Landroid/graphics/Typeface;

    sget v0, Ldle;->d:I

    iput v0, p0, Ldkr;->U:I

    return-void
.end method


# virtual methods
.method protected final D(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldkr;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldkr;->R:Landroid/text/Layout;

    iget-object v2, p0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, v0, v1, v2}, Ldle;->a(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I

    move-result p1

    return p1
.end method

.method protected final E()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldkr;->a:Z

    iget-object v1, p0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1}, Ldle;->b(Z[Landroid/text/style/ClickableSpan;)I

    move-result v0

    return v0
.end method

.method protected final F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ldle;->d()Ldkv;

    move-result-object p1

    return-object p1
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v15, Ldrj;

    move-object/from16 v27, v15

    invoke-direct {v15}, Ldrj;-><init>()V

    new-instance v14, Ldrj;

    move-object/from16 v28, v14

    invoke-direct {v14}, Ldrj;-><init>()V

    new-instance v13, Ldrj;

    move-object/from16 v29, v13

    invoke-direct {v13}, Ldrj;-><init>()V

    new-instance v12, Ldrj;

    move-object/from16 v30, v12

    invoke-direct {v12}, Ldrj;-><init>()V

    new-instance v11, Ldrj;

    move-object/from16 v31, v11

    invoke-direct {v11}, Ldrj;-><init>()V

    iget-object v3, v0, Ldkr;->D:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldkr;->e:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v5, v0, Ldkr;->C:Z

    iget v6, v0, Ldkr;->x:I

    iget v7, v0, Ldkr;->B:F

    iget v8, v0, Ldkr;->z:F

    iget v9, v0, Ldkr;->A:F

    iget v10, v0, Ldkr;->y:I

    move-object/from16 p1, v11

    iget-object v11, v0, Ldkr;->E:Landroid/content/res/ColorStateList;

    move-object/from16 v32, p1

    move-object/from16 p1, v12

    iget v12, v0, Ldkr;->w:I

    move-object/from16 v33, p1

    move-object/from16 p1, v13

    iget v13, v0, Ldkr;->F:I

    move-object/from16 v34, p1

    move-object/from16 p1, v14

    iget v14, v0, Ldkr;->g:F

    move-object/from16 v35, p1

    move-object/from16 p1, v15

    iget v15, v0, Ldkr;->U:I

    move-object/from16 v36, p1

    move-object/from16 p1, v1

    iget v1, v0, Ldkr;->G:I

    move/from16 v16, v1

    iget-object v1, v0, Ldkr;->I:Landroid/graphics/Typeface;

    move-object/from16 v17, v1

    iget v1, v0, Ldkr;->T:I

    move/from16 v18, v1

    iget v1, v0, Ldkr;->b:I

    move/from16 v19, v1

    iget-object v1, v0, Ldkr;->d:Ljava/lang/CharSequence;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Ldkr;->f:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Ldkr;->H:Z

    move/from16 v22, v1

    iget-object v1, v0, Ldkr;->K:Landroid/text/Layout;

    move-object/from16 v23, v1

    iget-object v1, v0, Ldkr;->M:Landroid/text/Layout;

    move-object/from16 v24, v1

    iget-object v1, v0, Ldkr;->P:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Ldkr;->N:Ljava/lang/Integer;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v31}, Ldle;->g(Lczu;Lczy;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIFFFILandroid/content/res/ColorStateList;IIFIILandroid/graphics/Typeface;IILjava/lang/CharSequence;ZZLandroid/text/Layout;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;)V

    move-object/from16 v1, v36

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ldkr;->Q:Ljava/lang/CharSequence;

    move-object/from16 v1, v35

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/text/Layout;

    iput-object v1, v0, Ldkr;->R:Landroid/text/Layout;

    move-object/from16 v1, v34

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ldkr;->S:Ljava/lang/Float;

    move-object/from16 v1, v33

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, [Landroid/text/style/ClickableSpan;

    iput-object v1, v0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    move-object/from16 v1, v32

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, [Landroid/text/style/ImageSpan;

    iput-object v1, v0, Ldkr;->L:[Landroid/text/style/ImageSpan;

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    new-instance v15, Ldrj;

    move-object/from16 v23, v15

    invoke-direct {v15}, Ldrj;-><init>()V

    new-instance v14, Ldrj;

    move-object/from16 v24, v14

    invoke-direct {v14}, Ldrj;-><init>()V

    new-instance v13, Ldrj;

    move-object/from16 v25, v13

    invoke-direct {v13}, Ldrj;-><init>()V

    new-instance v12, Ldrj;

    move-object/from16 v26, v12

    invoke-direct {v12}, Ldrj;-><init>()V

    new-instance v11, Ldrj;

    move-object/from16 v27, v11

    invoke-direct {v11}, Ldrj;-><init>()V

    iget-object v6, v0, Ldkr;->D:Ljava/lang/CharSequence;

    iget-object v7, v0, Ldkr;->e:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v8, v0, Ldkr;->C:Z

    iget v9, v0, Ldkr;->x:I

    iget v10, v0, Ldkr;->B:F

    move-object/from16 p1, v11

    iget v11, v0, Ldkr;->z:F

    move-object/from16 v28, p1

    move-object/from16 p1, v12

    iget v12, v0, Ldkr;->A:F

    move-object/from16 v29, p1

    move-object/from16 p1, v13

    iget v13, v0, Ldkr;->y:I

    move-object/from16 v30, p1

    move-object/from16 p1, v14

    iget-object v14, v0, Ldkr;->E:Landroid/content/res/ColorStateList;

    move-object/from16 v31, p1

    move-object/from16 p1, v15

    iget v15, v0, Ldkr;->w:I

    move-object/from16 v32, p1

    move-object/from16 p1, v1

    iget v1, v0, Ldkr;->F:I

    move/from16 v16, v1

    iget-object v1, v0, Ldkr;->d:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget v1, v0, Ldkr;->g:F

    move/from16 v18, v1

    iget v1, v0, Ldkr;->G:I

    move/from16 v19, v1

    iget-object v1, v0, Ldkr;->I:Landroid/graphics/Typeface;

    move-object/from16 v20, v1

    iget v1, v0, Ldkr;->T:I

    move/from16 v21, v1

    iget v1, v0, Ldkr;->b:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v27}, Ldle;->h(Lczu;Lczy;IILddl;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIFFFILandroid/content/res/ColorStateList;IILjava/lang/CharSequence;FILandroid/graphics/Typeface;IILdrj;Ldrj;Ldrj;Ldrj;Ldrj;)V

    move-object/from16 v1, v32

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/text/Layout;

    iput-object v1, v0, Ldkr;->M:Landroid/text/Layout;

    move-object/from16 v1, v31

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/text/Layout;

    iput-object v1, v0, Ldkr;->K:Landroid/text/Layout;

    move-object/from16 v1, v30

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Ldkr;->P:Ljava/lang/Integer;

    move-object/from16 v1, v29

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Ldkr;->N:Ljava/lang/Integer;

    move-object/from16 v1, v28

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ldkr;->O:Ljava/lang/Float;

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v1, p2

    check-cast v1, Ldkv;

    iget v2, p0, Ldkr;->v:I

    iget-object v3, p0, Ldkr;->E:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Ldkr;->c:Z

    iget-object v5, p0, Ldkr;->V:Ldrj;

    iget-object v6, p0, Ldkr;->Q:Ljava/lang/CharSequence;

    iget-object v7, p0, Ldkr;->R:Landroid/text/Layout;

    iget-object v8, p0, Ldkr;->S:Ljava/lang/Float;

    iget-object v9, p0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    iget-object v10, p0, Ldkr;->L:[Landroid/text/style/ImageSpan;

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Ldle;->i(Lczu;Ldkv;ILandroid/content/res/ColorStateList;ZLdrj;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V

    return-void
.end method

.method protected final T(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkr;->D:Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Ldle;->f(Landroid/view/View;Lach;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final U(Lach;III)V
    .locals 7

    .line 1
    iget-object v4, p0, Ldkr;->D:Ljava/lang/CharSequence;

    iget-object v5, p0, Ldkr;->R:Landroid/text/Layout;

    iget-object v6, p0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Ldle;->c(Lach;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldkv;

    iget-object p1, p0, Ldkr;->D:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Ldle;->e(Ldkv;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ae()Z
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

.method public final aj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Ldkr;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Ldkr;->a:Z

    iget-boolean v3, p1, Ldkr;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldkr;->T:I

    if-eqz v2, :cond_4

    iget v3, p1, Ldkr;->T:I

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 15
    :cond_4
    iget v2, p1, Ldkr;->T:I

    if-eqz v2, :cond_6

    :cond_5
    return v1

    .line 1
    :cond_6
    :goto_0
    iget v2, p0, Ldkr;->b:I

    iget v3, p1, Ldkr;->b:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    iget-boolean v3, p0, Ldkr;->c:Z

    iget-boolean v4, p1, Ldkr;->c:Z

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    iget-object v3, p0, Ldkr;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-object v4, p1, Ldkr;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    .line 15
    :cond_a
    iget-object v3, p1, Ldkr;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    :cond_b
    return v1

    .line 3
    :cond_c
    :goto_1
    iget-object v3, p0, Ldkr;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_d

    iget-object v4, p1, Ldkr;->e:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {v3, v4}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    .line 15
    :cond_d
    iget-object v3, p1, Ldkr;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_f

    :cond_e
    return v1

    .line 4
    :cond_f
    :goto_2
    iget-boolean v3, p0, Ldkr;->f:Z

    iget-boolean v4, p1, Ldkr;->f:Z

    if-eq v3, v4, :cond_10

    return v1

    :cond_10
    iget v3, p0, Ldkr;->g:F

    iget v4, p1, Ldkr;->g:F

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_11

    return v1

    :cond_11
    iget v3, p0, Ldkr;->v:I

    iget v4, p1, Ldkr;->v:I

    if-eq v3, v4, :cond_12

    return v1

    .line 6
    :cond_12
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Ldkr;->w:I

    iget v3, p1, Ldkr;->w:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Ldkr;->x:I

    iget v3, p1, Ldkr;->x:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Ldkr;->y:I

    iget v3, p1, Ldkr;->y:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget v2, p0, Ldkr;->z:F

    iget v3, p1, Ldkr;->z:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Ldkr;->A:F

    iget v3, p1, Ldkr;->A:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    iget v2, p0, Ldkr;->B:F

    iget v3, p1, Ldkr;->B:F

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    iget-boolean v2, p0, Ldkr;->C:Z

    iget-boolean v3, p1, Ldkr;->C:Z

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Ldkr;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Ldkr;->D:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_3

    .line 15
    :cond_1d
    iget-object v2, p1, Ldkr;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    .line 12
    :cond_1f
    :goto_3
    iget-object v2, p0, Ldkr;->E:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_20

    iget-object v3, p1, Ldkr;->E:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_4

    .line 15
    :cond_20
    iget-object v2, p1, Ldkr;->E:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_22

    :cond_21
    return v1

    .line 13
    :cond_22
    :goto_4
    iget-object v2, p0, Ldkr;->V:Ldrj;

    if-eqz v2, :cond_23

    iget-object v3, p1, Ldkr;->V:Ldrj;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_5

    .line 15
    :cond_23
    iget-object v2, p1, Ldkr;->V:Ldrj;

    if-eqz v2, :cond_25

    :cond_24
    return v1

    .line 14
    :cond_25
    :goto_5
    iget v2, p0, Ldkr;->F:I

    iget v3, p1, Ldkr;->F:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Ldkr;->G:I

    iget v3, p1, Ldkr;->G:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget-boolean v2, p0, Ldkr;->H:Z

    iget-boolean v3, p1, Ldkr;->H:Z

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Ldkr;->I:Landroid/graphics/Typeface;

    if-eqz v2, :cond_29

    iget-object v3, p1, Ldkr;->I:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_6

    :cond_29
    iget-object v2, p1, Ldkr;->I:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2b

    :cond_2a
    return v1

    :cond_2b
    :goto_6
    iget v2, p0, Ldkr;->U:I

    iget p1, p1, Ldkr;->U:I

    if-eqz v2, :cond_2c

    if-eq p1, v0, :cond_2d

    goto :goto_7

    :cond_2c
    if-eqz p1, :cond_2d

    :goto_7
    return v1

    :cond_2d
    return v0

    :cond_2e
    :goto_8
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

    check-cast v0, Ldkr;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    .line 3
    iput-object v1, v0, Ldkr;->K:Landroid/text/Layout;

    .line 4
    iput-object v1, v0, Ldkr;->L:[Landroid/text/style/ImageSpan;

    .line 5
    iput-object v1, v0, Ldkr;->M:Landroid/text/Layout;

    .line 6
    iput-object v1, v0, Ldkr;->N:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Ldkr;->O:Ljava/lang/Float;

    .line 8
    iput-object v1, v0, Ldkr;->P:Ljava/lang/Integer;

    .line 9
    iput-object v1, v0, Ldkr;->Q:Ljava/lang/CharSequence;

    .line 10
    iput-object v1, v0, Ldkr;->R:Landroid/text/Layout;

    .line 11
    iput-object v1, v0, Ldkr;->S:Ljava/lang/Float;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Ldkr;

    .line 2
    iget-object v0, p1, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    iput-object v0, p0, Ldkr;->J:[Landroid/text/style/ClickableSpan;

    .line 3
    iget-object v0, p1, Ldkr;->K:Landroid/text/Layout;

    iput-object v0, p0, Ldkr;->K:Landroid/text/Layout;

    .line 4
    iget-object v0, p1, Ldkr;->L:[Landroid/text/style/ImageSpan;

    iput-object v0, p0, Ldkr;->L:[Landroid/text/style/ImageSpan;

    .line 5
    iget-object v0, p1, Ldkr;->M:Landroid/text/Layout;

    iput-object v0, p0, Ldkr;->M:Landroid/text/Layout;

    .line 6
    iget-object v0, p1, Ldkr;->N:Ljava/lang/Integer;

    iput-object v0, p0, Ldkr;->N:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Ldkr;->O:Ljava/lang/Float;

    iput-object v0, p0, Ldkr;->O:Ljava/lang/Float;

    .line 8
    iget-object v0, p1, Ldkr;->P:Ljava/lang/Integer;

    iput-object v0, p0, Ldkr;->P:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Ldkr;->Q:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldkr;->Q:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Ldkr;->R:Landroid/text/Layout;

    iput-object v0, p0, Ldkr;->R:Landroid/text/Layout;

    .line 11
    iget-object p1, p1, Ldkr;->S:Ljava/lang/Float;

    iput-object p1, p0, Ldkr;->S:Ljava/lang/Float;

    return-void
.end method
