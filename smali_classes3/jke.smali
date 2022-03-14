.class public abstract Ljke;
.super Ljjp;
.source "PG"


# instance fields
.field public final d:Lqjb;

.field protected final e:Lqve;

.field protected final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private final n:Lsdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z[B[B[B)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    .line 1
    invoke-direct/range {v0 .. v7}, Ljjp;-><init>(Lsrw;Lnph;Leyp;Landroid/view/View;[B[B[B)V

    move-object/from16 v0, p1

    iput-object v0, v8, Ljke;->l:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v8, Ljke;->n:Lsdf;

    move-object/from16 v0, p4

    iput-object v0, v8, Ljke;->d:Lqjb;

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Ljke;->f:Landroid/view/View;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    iput-object v0, v8, Ljke;->g:Landroid/view/View;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Ljke;->j:Landroid/view/View;

    iput-object v11, v8, Ljke;->h:Landroid/view/View;

    iput-object v12, v8, Ljke;->i:Landroid/view/View;

    move/from16 v1, p13

    iput-boolean v1, v8, Ljke;->m:Z

    new-instance v1, Lqve;

    new-instance v15, Lubm;

    .line 5
    invoke-direct {v15, v8}, Lubm;-><init>(Ljke;)V

    new-instance v2, Lubm;

    invoke-direct {v2, v8}, Lubm;-><init>(Ljke;)V

    new-instance v3, Lfec;

    const/16 v4, 0x8

    invoke-direct {v3, v8, v4}, Lfec;-><init>(Ljke;I)V

    new-instance v4, Lubm;

    invoke-direct {v4, v8}, Lubm;-><init>(Ljke;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v1

    move-object/from16 v14, p8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v23}, Lqve;-><init>(Landroid/view/View;Lubm;Lubm;Landroid/view/View$OnTouchListener;Lubm;[B[B[B[B[B)V

    iput-object v1, v8, Ljke;->e:Lqve;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v10, v0}, Lqve;->b(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v1, v11, v0}, Lqve;->b(Landroid/view/View;Z)V

    :cond_0
    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v1, v12, v0}, Lqve;->b(Landroid/view/View;Z)V

    :cond_1
    new-instance v0, Liji;

    const/4 v1, 0x7

    invoke-direct {v0, v8, v1}, Liji;-><init>(Ljke;I)V

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lfav;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040040

    .line 2
    invoke-static {p0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    const v2, 0x7f07077f

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0405fe

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    new-instance v4, Lfav;

    if-eqz v3, :cond_0

    .line 6
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 7
    invoke-static {p0, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-direct {v4, p0, v1, v0}, Lfav;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v4
.end method


# virtual methods
.method protected final i()Ljkf;
    .locals 6

    .line 1
    iget-object v0, p0, Ljke;->c:Leyp;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/String;

    new-instance v4, Ljkd;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Ljkd;-><init>(Ljke;I)V

    const-class v2, Ljkf;

    iget-object v5, p0, Ljjp;->a:Ljava/lang/Object;

    const-string v3, "PSPState"

    invoke-virtual/range {v0 .. v5}, Leyp;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ljke;->g:Landroid/view/View;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljke;->j:Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract k(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;Z)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method

.method public abstract n(Ljava/util/List;)V
.end method

.method public abstract o()V
.end method

.method public final p(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLadzq;[B)V
    .locals 7

    .line 1
    iput-wide p5, p0, Ljke;->k:J

    iget-boolean p5, p0, Ljke;->m:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, Ljke;->e:Lqve;

    iget-object p6, p0, Ljke;->l:Landroid/content/Context;

    invoke-static {p6}, Ljqy;->d(Landroid/content/Context;)Z

    move-result p6

    iget-boolean v0, p5, Lqve;->g:Z

    if-ne v0, p6, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    iput-boolean p6, p5, Lqve;->g:Z

    const/16 v0, 0xd

    const/16 v1, 0xc

    if-eqz p6, :cond_1

    iget-object p6, p5, Lqve;->a:Landroid/view/View;

    new-instance v2, Lpya;

    invoke-direct {v2, p5, v0}, Lpya;-><init>(Lqve;I)V

    .line 2
    invoke-virtual {p6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p6, p5, Lqve;->a:Landroid/view/View;

    new-instance v2, Lpya;

    invoke-direct {v2, p5, v1}, Lpya;-><init>(Lqve;I)V

    .line 3
    invoke-virtual {p6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    iget-boolean p6, p5, Lqve;->g:Z

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    iget-object p6, p5, Lqve;->c:Ljava/util/List;

    .line 4
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lpya;

    invoke-direct {v3, p5, v0}, Lpya;-><init>(Lqve;I)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p6, p5, Lqve;->c:Ljava/util/List;

    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lfec;

    invoke-direct {v3, p5, v1}, Lfec;-><init>(Lqve;I)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    .line 12
    invoke-super/range {v0 .. v6}, Ljjp;->d(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ladzq;[B)V

    .line 13
    invoke-virtual {p0}, Ljke;->i()Ljkf;

    move-result-object p1

    iget-wide p2, p1, Ljkf;->b:J

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-nez p6, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Ljkf;->b:J

    :cond_4
    return-void
.end method

.method public final q(Laezv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljjp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljke;->n:Lsdf;

    invoke-virtual {v1, v0}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljke;->i()Ljkf;

    move-result-object v0

    iget-wide v1, v0, Ljkf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Ljkf;->a:J

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljjp;->g(Laezv;)V

    :cond_0
    return-void
.end method

.method protected final r(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljke;->h:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ljke;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract s()Z
.end method

.method public final t(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljke;->j:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljke;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljke;->l:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lrzi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/view/View;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljke;->r(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljke;->h:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljke;->h:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljke;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljke;->i:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    const v0, 0x7f0b0796

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    .line 6
    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    :cond_2
    iget-boolean v0, p0, Ljke;->m:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
