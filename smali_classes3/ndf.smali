.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ndf"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lndf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lndf;->c:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lnke;)Lnix;
    .locals 5

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iput-object p0, v0, Lsvk;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsvk;->h:Ljava/lang/Object;

    .line 2
    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lalwy;->a:Lalwy;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lalwy;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalwy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalwy;->b:I

    iput-object v1, v3, Lalwy;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalwy;

    .line 9
    sget-object v3, Lalyi;->a:Lalyi;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lalyi;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lalyi;->d:Lalwy;

    iget v2, v4, Lalyi;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lalyi;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lalyi;

    iget v4, v2, Lalyi;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lalyi;->c:I

    iput-boolean p0, v2, Lalyi;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast p1, Lalyi;

    iget v2, p1, Lalyi;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lalyi;->c:I

    iput p0, p1, Lalyi;->e:I

    sget-object p0, Lndf;->c:Ljava/text/BreakIterator;

    .line 20
    invoke-virtual {p0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lndf;->c:Ljava/text/BreakIterator;

    .line 22
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast p1, Lalyi;

    iget v1, p1, Lalyi;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lalyi;->c:I

    iput p0, p1, Lalyi;->g:I

    .line 25
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalyi;

    .line 26
    sget-object p1, Lalzl;->a:Lalzl;

    .line 27
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v1, Lalyi;->b:Ladpd;

    .line 28
    invoke-virtual {p1, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    iput-object p0, v0, Lsvk;->e:Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p0

    return-object p0
.end method

.method static b(Lamxm;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxm;->aC()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lmhj;

    const/16 p1, 0x11

    invoke-direct {p0, p2, p1}, Lmhj;-><init>(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static c(Ldrj;Ldrj;)V
    .locals 1

    .line 1
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p1, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static d(Lkvn;Landroid/widget/TextView;Lniz;Lnjf;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkvn;->H()Lalxp;

    move-result-object p0

    iget-object p3, p3, Lnjf;->v:Lnke;

    .line 2
    invoke-static {p1, p3}, Lndf;->a(Landroid/view/View;Lnke;)Lnix;

    move-result-object p1

    .line 3
    invoke-interface {p2, p0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lantl;->Q()Lanva;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Lkvn;Lkvn;Landroid/view/View;ZLniz;Lnjf;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkvn;->H()Lalxp;

    move-result-object p0

    iget-object p1, p5, Lnjf;->v:Lnke;

    invoke-static {p2, p1}, Lndf;->a(Landroid/view/View;Lnke;)Lnix;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lantl;->Q()Lanva;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lkvn;->H()Lalxp;

    move-result-object p0

    iget-object p1, p5, Lnjf;->v:Lnke;

    invoke-static {p2, p1}, Lndf;->a(Landroid/view/View;Lnke;)Lnix;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lantl;->Q()Lanva;

    :cond_1
    return-void
.end method

.method static f(Lczu;Lamxm;Lkvn;Lkvn;Lkvn;Lkvn;Lkvn;Lnlm;Lnkg;Lniz;Lnjf;Ljava/util/Map;Lysm;)Lczq;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    .line 1
    new-instance v8, Ldkw;

    invoke-direct {v8}, Ldkw;-><init>()V

    new-instance v0, Ldky;

    .line 2
    invoke-direct {v0}, Ldky;-><init>()V

    .line 3
    invoke-static {v8, v1, v0}, Ldkw;->d(Ldkw;Lczu;Ldky;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lamxm;->aw()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v6, v8, Ldkw;->a:Ldky;

    .line 6
    iput-object v0, v6, Ldky;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lamxm;->az()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lamxm;->az()J

    move-result-wide v6

    iget-object v0, v8, Ldkw;->a:Ldky;

    long-to-int v7, v6

    .line 9
    iput v7, v0, Ldky;->a:I

    :cond_1
    iget-object v0, v8, Ldkw;->a:Ldky;

    .line 10
    iput-boolean v4, v0, Ldky;->b:Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lamxm;->aB()Lamxb;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v15, 0x3

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lamxb;->aD()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 13
    invoke-virtual {v0, v11}, Lamxb;->aG(I)Lamxw;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v12}, Ladcs;->q()J

    move-result-wide v13

    cmp-long v16, v13, v9

    if-nez v16, :cond_3

    .line 15
    invoke-virtual {v12}, Lamxw;->aw()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v12}, Lamxw;->aw()F

    move-result v11

    iget-object v12, v8, Ldkw;->a:Ldky;

    iget-object v13, v8, Ldkw;->c:Lkvm;

    .line 17
    invoke-virtual {v13, v11}, Lkvm;->ag(F)I

    move-result v11

    iput v11, v12, Ldky;->F:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v12, v1, Lczu;->b:Landroid/content/Context;

    move-object/from16 v11, p10

    move-object v13, v0

    move-object/from16 v14, p9

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    .line 18
    invoke-static/range {v11 .. v17}, Lnev;->d(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 19
    invoke-virtual {v0}, Lamxb;->aD()I

    move-result v12

    if-eq v12, v5, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    invoke-virtual {v0, v4}, Lamxb;->aG(I)Lamxw;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 21
    invoke-virtual {v0}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-wide v13, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v13, v13

    .line 22
    :goto_3
    invoke-static {v12, v6}, Ladcp;->r(Ladcs;I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 23
    invoke-virtual {v12}, Ladcs;->p()J

    move-result-wide v15

    goto :goto_4

    :cond_7
    move-wide v15, v13

    .line 24
    :goto_4
    invoke-virtual {v12}, Ladcs;->q()J

    move-result-wide v18

    cmp-long v17, v18, v9

    if-nez v17, :cond_9

    cmp-long v17, v13, v15

    if-gtz v17, :cond_9

    .line 25
    invoke-virtual {v12}, Lamxw;->aE()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-eqz v15, :cond_8

    .line 26
    invoke-virtual {v12}, Lamxw;->aE()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, v8, Ldkw;->a:Ldky;

    .line 27
    iput-object v9, v10, Ldky;->E:Landroid/content/res/ColorStateList;

    .line 28
    :cond_8
    instance-of v9, v11, Landroid/text/SpannableString;

    if-eqz v9, :cond_9

    .line 29
    move-object v9, v11

    check-cast v9, Landroid/text/SpannableString;

    .line 30
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v10

    const-class v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9, v4, v10, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ForegroundColorSpan;

    .line 31
    array-length v12, v10

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    aget-object v14, v10, v13

    .line 32
    invoke-virtual {v9, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 19
    :cond_9
    :goto_6
    iget-object v9, v8, Ldkw;->a:Ldky;

    .line 33
    iput-object v11, v9, Ldky;->v:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    monitor-enter p12

    .line 36
    :try_start_0
    iget-object v10, v3, Lysm;->b:Ljava/lang/Object;

    .line 37
    iput-object v9, v3, Lysm;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 39
    iget-object v9, v3, Lysm;->c:Ljava/lang/Object;

    monitor-exit p12

    goto :goto_7

    .line 40
    :cond_a
    iget-object v10, v3, Lysm;->a:Ljava/lang/Object;

    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_c

    .line 41
    :cond_b
    iget-object v10, v3, Lysm;->a:Ljava/lang/Object;

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v10, v3, Lysm;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_b

    .line 43
    iget-object v9, v3, Lysm;->c:Ljava/lang/Object;

    monitor-exit p12

    goto :goto_7

    :cond_c
    sget-object v9, Lndf;->a:Ljava/lang/String;

    sget-object v10, Lndf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    iput-object v9, v3, Lysm;->c:Ljava/lang/Object;

    .line 46
    monitor-exit p12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v9}, Lczo;->w(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ladcs;->n()I

    move-result v0

    if-eq v0, v5, :cond_f

    const/4 v3, 0x5

    if-eq v0, v7, :cond_e

    const/4 v9, 0x3

    if-eq v0, v9, :cond_d

    const v0, 0x800003

    .line 52
    invoke-virtual {v8, v0}, Ldkw;->f(I)V

    iget-object v0, v8, Ldkw;->a:Ldky;

    .line 53
    iput v3, v0, Ldky;->D:I

    goto :goto_8

    .line 49
    :cond_d
    invoke-virtual {v8, v5}, Ldkw;->f(I)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x3

    .line 50
    invoke-virtual {v8, v3}, Ldkw;->f(I)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x3

    .line 51
    invoke-virtual {v8, v9}, Ldkw;->f(I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    const/4 v9, 0x3

    .line 54
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lamxm;->aA()Lamxb;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v11, v1, Lczu;->b:Landroid/content/Context;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lamxm;->aA()Lamxb;

    move-result-object v12

    move-object/from16 v10, p10

    move-object/from16 v13, p9

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p11

    .line 56
    invoke-static/range {v10 .. v16}, Lnev;->d(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v8, Ldkw;->a:Ldky;

    .line 57
    iput-object v0, v3, Ldky;->e:Ljava/lang/CharSequence;

    :cond_11
    if-nez p2, :cond_12

    if-eqz p3, :cond_13

    :cond_12
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v7

    const-class v3, Lnda;

    const v10, 0x16898168

    .line 58
    invoke-static {v3, v1, v10, v0}, Lnda;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v0

    iget-object v3, v8, Ldkw;->a:Ldky;

    .line 59
    iput-object v0, v3, Ldky;->I:Ldbi;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p5, :cond_15

    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object p4, v0, v5

    aput-object p5, v0, v7

    const-class v3, Lnda;

    const v10, -0x75b371c5

    .line 60
    invoke-static {v3, v1, v10, v0}, Lnda;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v0

    iget-object v3, v8, Lczo;->b:Lczq;

    .line 61
    invoke-virtual {v3}, Lczq;->B()Lczn;

    move-result-object v3

    invoke-virtual {v3}, Lczn;->D()Ldaw;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Ldaw;->k(Ldbi;)V

    .line 63
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lamxm;->av()I

    move-result v0

    if-eq v0, v7, :cond_18

    if-eq v0, v9, :cond_17

    const/4 v3, 0x4

    if-eq v0, v3, :cond_16

    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const/16 v0, 0x1000

    goto :goto_9

    :cond_17
    const/16 v0, 0x2000

    goto :goto_9

    :cond_18
    const/16 v0, 0x4000

    .line 64
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lamxm;->ax()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 65
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lamxm;->ay()I

    move-result v3

    if-ne v3, v5, :cond_1a

    :cond_19
    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :pswitch_1
    const/16 v7, 0x60

    goto :goto_b

    :pswitch_2
    const/16 v7, 0x10

    goto :goto_b

    :pswitch_3
    const/16 v7, 0x20

    goto :goto_b

    :pswitch_4
    const/16 v7, 0x2002

    goto :goto_b

    :pswitch_5
    const/4 v7, 0x3

    goto :goto_b

    .line 94
    :cond_1a
    iget-object v3, v8, Ldkw;->a:Ldky;

    .line 66
    iput-boolean v5, v3, Ldky;->B:Z

    .line 67
    invoke-virtual/range {p1 .. p1}, Lamxm;->ay()I

    move-result v3

    if-le v3, v5, :cond_19

    .line 68
    invoke-virtual/range {p1 .. p1}, Lamxm;->ay()I

    move-result v3

    iget-object v7, v8, Ldkw;->a:Ldky;

    .line 69
    iput v3, v7, Ldky;->z:I

    goto :goto_a

    :goto_b
    :pswitch_6
    or-int v3, v7, v0

    .line 65
    iget-object v0, v8, Ldkw;->a:Ldky;

    .line 70
    iput v3, v0, Ldky;->y:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Lamxm;->aC()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-class v7, Lnda;

    const v9, 0x6b77f193

    .line 72
    invoke-static {v7, v1, v9, v0}, Lnda;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Lczo;->R(Ldbi;)V

    :cond_1b
    new-instance v7, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v1, Lczu;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v9, 0x1010099

    .line 76
    invoke-virtual {v0, v9, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_2
    iget-object v0, v1, Lczu;->b:Landroid/content/Context;

    .line 77
    iget v9, v7, Landroid/util/TypedValue;->resourceId:I

    .line 78
    invoke-static {v0, v9}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v11, p10

    goto :goto_d

    :catch_0
    move-exception v0

    .line 47
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v5, [Ljava/lang/Object;

    .line 79
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    const/16 v7, 0x16

    const-string v11, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined (colorId = %d)"

    .line 81
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    .line 79
    invoke-virtual {v10, v7, v9, v11, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    move-object/from16 v11, p10

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    .line 78
    iget-object v7, v8, Ldkw;->a:Ldky;

    .line 82
    iput v0, v7, Ldky;->d:I

    :cond_1d
    if-eqz v2, :cond_27

    .line 83
    invoke-virtual/range {p1 .. p1}, Lamxm;->ax()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1e

    .line 84
    invoke-virtual/range {p1 .. p1}, Lamxm;->ax()I

    move-result v0

    if-eq v0, v5, :cond_1e

    .line 85
    invoke-virtual/range {p1 .. p1}, Lamxm;->ax()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    .line 86
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lamxm;->ay()I

    move-result v0

    if-eq v0, v5, :cond_26

    if-nez v4, :cond_20

    goto/16 :goto_10

    .line 89
    :cond_20
    invoke-virtual/range {p6 .. p6}, Lkvn;->H()Lalxp;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_f

    .line 90
    :cond_21
    sget-object v4, Lambk;->b:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_e

    .line 91
    :cond_22
    sget-object v4, Lalzm;->b:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lalzm;->b:Ladpd;

    .line 92
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzm;

    iget-object v0, v0, Lalzm;->c:Ladpr;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalxp;

    sget-object v5, Lambk;->b:Ladpd;

    .line 94
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 90
    :goto_e
    iget-object v0, v8, Ldkw;->a:Ldky;

    .line 98
    iput v6, v0, Ldky;->g:I

    const v4, -0x20001

    and-int/2addr v3, v4

    .line 99
    iput v3, v0, Ldky;->C:I

    .line 100
    invoke-static {v1, v2}, Lnda;->a(Lczu;Lkvn;)Ldbi;

    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Ldkw;->e(Ldbi;)V

    goto :goto_11

    .line 89
    :cond_24
    :goto_f
    new-instance v0, Ldlf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v7}, Ldlf;-><init>(Lkvn;Lniz;Lnjf;[B[B[B)V

    iget-object v1, v8, Ldkw;->a:Ldky;

    .line 95
    iget-object v1, v1, Ldky;->G:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_25

    iget-object v1, v8, Ldkw;->a:Ldky;

    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldky;->G:Ljava/util/List;

    :cond_25
    iget-object v1, v8, Ldkw;->a:Ldky;

    .line 97
    iget-object v1, v1, Ldky;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 87
    :cond_26
    :goto_10
    invoke-static {v1, v2}, Lnda;->a(Lczu;Lkvn;)Ldbi;

    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, Ldkw;->e(Ldbi;)V

    .line 102
    :cond_27
    :goto_11
    invoke-virtual {v8}, Ldkw;->c()Ldky;

    move-result-object v0

    return-object v0

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
