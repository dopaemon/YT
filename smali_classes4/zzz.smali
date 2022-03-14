.class public final Lzzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Lsrw;

.field public final c:Lzzy;

.field public final d:Lzzy;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Lzfx;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzzz;->e:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzzz;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzzz;->f:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzzz;->h:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lzzz;->a:[I

    new-instance p1, Lzzy;

    const p2, 0x7f04088c

    .line 5
    invoke-static {p3, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const v0, 0x7f06085e

    .line 6
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const v0, 0x7f08099b

    invoke-direct {p1, p2, v0}, Lzzy;-><init>(II)V

    iput-object p1, p0, Lzzz;->c:Lzzy;

    new-instance p1, Lzzy;

    const p2, 0x7f04087d

    .line 7
    invoke-static {p3, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const p3, 0x7f060888

    .line 8
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzzy;-><init>(II)V

    iput-object p1, p0, Lzzz;->d:Lzzy;

    return-void
.end method

.method private final c(Laghx;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Luei;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Luei;-><init>(Lzzz;Laghx;I)V

    return-object v0
.end method

.method private final d(Lagid;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzzz;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lzzz;->f(Lagid;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lzzz;->e:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lzzz;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 5
    invoke-interface {v2, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lzzz;->b:Lsrw;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lagid;->j:Ladpr;

    .line 7
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lagid;->j:Ladpr;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Lzzz;->b:Lsrw;

    .line 11
    invoke-interface {v1, v0, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Laghy;)Lzzy;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p1, Laghy;->b:I

    invoke-static {p1}, Labpc;->eu(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lzzz;->d:Lzzy;

    return-object p1

    :cond_3
    iget-object p1, p0, Lzzz;->c:Lzzy;

    return-object p1
.end method

.method private static final f(Lagid;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lagid;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hint_id_prefix"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzz;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final b(Lagid;Landroid/view/View;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v6, Lzzz;->i:Lzfx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzfx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v4, v7, Lagid;->b:I

    and-int/lit8 v4, v4, 0x10

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v7, Lagid;->g:Lagic;

    if-nez v4, :cond_2

    .line 2
    sget-object v4, Lagic;->a:Lagic;

    :cond_2
    iget-wide v4, v4, Lagic;->d:J

    goto :goto_2

    :cond_3
    move-wide v4, v9

    :goto_2
    if-eqz v0, :cond_2f

    iget-object v0, v6, Lzzz;->f:Ljava/util/Set;

    new-instance v11, Landroid/util/Pair;

    .line 3
    invoke-direct {v11, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v6, Lzzz;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-static/range {p1 .. p1}, Lzzz;->f(Lagid;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-gez v0, :cond_2f

    iget-object v0, v7, Lagid;->d:Lagia;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lagia;->a:Lagia;

    :cond_4
    iget v0, v0, Lagia;->b:I

    const v4, 0x65949d4

    if-ne v0, v4, :cond_2e

    iget-object v0, v7, Lagid;->d:Lagia;

    if-nez v0, :cond_5

    sget-object v0, Lagia;->a:Lagia;

    :cond_5
    iget v5, v0, Lagia;->b:I

    if-ne v5, v4, :cond_6

    iget-object v0, v0, Lagia;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laghw;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v0, Laghw;->a:Laghw;

    .line 7
    :goto_3
    iget-boolean v0, v0, Laghw;->e:Z

    if-eqz v0, :cond_2e

    iget v0, v7, Lagid;->b:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lagid;->d:Lagia;

    if-nez v0, :cond_7

    sget-object v0, Lagia;->a:Lagia;

    :cond_7
    iget v10, v0, Lagia;->b:I

    if-ne v10, v4, :cond_8

    iget-object v0, v0, Lagia;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Laghw;

    goto :goto_4

    .line 19
    :cond_8
    sget-object v0, Laghw;->a:Laghw;

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    const/4 v4, 0x3

    const/4 v10, 0x4

    if-nez v0, :cond_a

    move-object v11, v9

    goto/16 :goto_d

    .line 39
    :cond_a
    new-instance v11, Lzws;

    invoke-direct {v11, v3}, Lzws;-><init>(Landroid/view/View;)V

    iget-object v12, v7, Lagid;->h:Lagie;

    if-nez v12, :cond_b

    .line 11
    sget-object v12, Lagie;->a:Lagie;

    :cond_b
    if-nez v12, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_5

    .line 19
    :cond_d
    iget v12, v12, Lagie;->c:I

    invoke-static {v12}, Labpc;->er(I)I

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x1

    :cond_e
    add-int/lit8 v12, v12, -0x1

    if-eq v12, v2, :cond_c

    if-eq v12, v4, :cond_10

    if-eq v12, v10, :cond_f

    const/4 v12, 0x2

    goto :goto_5

    :cond_f
    const/4 v12, 0x4

    goto :goto_5

    :cond_10
    const/4 v12, 0x3

    .line 11
    :goto_5
    iput v12, v11, Lzws;->a:I

    .line 12
    invoke-virtual {v11}, Lzws;->a()V

    iget v12, v0, Laghw;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    iget-object v12, v0, Laghw;->f:Lagca;

    if-nez v12, :cond_12

    .line 13
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_6

    :cond_11
    move-object v12, v9

    .line 14
    :cond_12
    :goto_6
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    iput-object v12, v11, Lzws;->b:Ljava/lang/CharSequence;

    iget v12, v0, Laghw;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_13

    iget-object v12, v0, Laghw;->g:Lagca;

    if-nez v12, :cond_14

    .line 15
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_7

    :cond_13
    move-object v12, v9

    .line 16
    :cond_14
    :goto_7
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    iput-object v12, v11, Lzws;->c:Ljava/lang/CharSequence;

    iget-object v12, v0, Laghw;->k:Laghv;

    if-nez v12, :cond_15

    .line 17
    sget-object v12, Laghv;->a:Laghv;

    :cond_15
    iget v12, v12, Laghv;->b:I

    const v13, 0x2d0e46c

    if-ne v12, v13, :cond_1b

    iget-object v12, v0, Laghw;->k:Laghv;

    if-nez v12, :cond_16

    sget-object v12, Laghv;->a:Laghv;

    :cond_16
    iget v14, v12, Laghv;->b:I

    if-ne v14, v13, :cond_17

    iget-object v12, v12, Laghv;->c:Ljava/lang/Object;

    .line 18
    check-cast v12, Laghx;

    goto :goto_8

    .line 19
    :cond_17
    sget-object v12, Laghx;->a:Laghx;

    .line 18
    :goto_8
    iget v14, v12, Laghx;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_18

    iget-object v14, v12, Laghx;->f:Lagca;

    if-nez v14, :cond_19

    .line 20
    sget-object v14, Lagca;->a:Lagca;

    goto :goto_9

    :cond_18
    move-object v14, v9

    .line 21
    :cond_19
    :goto_9
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v15, v12, Laghx;->c:Laghy;

    if-nez v15, :cond_1a

    .line 22
    sget-object v15, Laghy;->a:Laghy;

    :cond_1a
    invoke-direct {v6, v15}, Lzzz;->e(Laghy;)Lzzy;

    move-result-object v15

    invoke-direct {v6, v12}, Lzzz;->c(Laghx;)Landroid/view/View$OnClickListener;

    move-result-object v12

    iput-object v14, v11, Lzws;->d:Ljava/lang/CharSequence;

    iput-object v15, v11, Lzws;->j:Lzzy;

    iput-object v12, v11, Lzws;->e:Landroid/view/View$OnClickListener;

    :cond_1b
    iget-object v12, v0, Laghw;->j:Laghv;

    if-nez v12, :cond_1c

    sget-object v14, Laghv;->a:Laghv;

    goto :goto_a

    :cond_1c
    move-object v14, v12

    :goto_a
    iget v14, v14, Laghv;->b:I

    if-ne v14, v13, :cond_22

    if-nez v12, :cond_1d

    sget-object v12, Laghv;->a:Laghv;

    :cond_1d
    iget v14, v12, Laghv;->b:I

    if-ne v14, v13, :cond_1e

    iget-object v12, v12, Laghv;->c:Ljava/lang/Object;

    .line 23
    check-cast v12, Laghx;

    goto :goto_b

    .line 24
    :cond_1e
    sget-object v12, Laghx;->a:Laghx;

    .line 23
    :goto_b
    iget v13, v12, Laghx;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1f

    iget-object v13, v12, Laghx;->f:Lagca;

    if-nez v13, :cond_20

    .line 25
    sget-object v13, Lagca;->a:Lagca;

    goto :goto_c

    :cond_1f
    move-object v13, v9

    .line 26
    :cond_20
    :goto_c
    invoke-static {v13}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v13

    iget-object v14, v12, Laghx;->c:Laghy;

    if-nez v14, :cond_21

    .line 27
    sget-object v14, Laghy;->a:Laghy;

    :cond_21
    invoke-direct {v6, v14}, Lzzz;->e(Laghy;)Lzzy;

    move-result-object v14

    invoke-direct {v6, v12}, Lzzz;->c(Laghx;)Landroid/view/View$OnClickListener;

    move-result-object v12

    iput-object v13, v11, Lzws;->f:Ljava/lang/CharSequence;

    iput-object v14, v11, Lzws;->k:Lzzy;

    iput-object v12, v11, Lzws;->g:Landroid/view/View$OnClickListener;

    .line 28
    :cond_22
    invoke-virtual {v11}, Lzws;->b()Lzfx;

    move-result-object v11

    iget v0, v0, Laghw;->i:F

    const/4 v12, 0x0

    cmpl-float v12, v0, v12

    if-lez v12, :cond_23

    iget-object v12, v11, Lzfx;->a:Ljava/lang/Object;

    check-cast v12, Lzwk;

    iput v0, v12, Lzwk;->g:F

    .line 29
    invoke-virtual {v12}, Lzwk;->isShown()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v12}, Lzwk;->requestLayout()V

    .line 10
    :cond_23
    :goto_d
    iget-object v0, v7, Lagid;->e:Lagib;

    if-nez v0, :cond_24

    .line 31
    sget-object v0, Lagib;->a:Lagib;

    :cond_24
    iget v12, v7, Lagid;->b:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_27

    iget v12, v0, Lagib;->b:I

    invoke-static {v12}, Labpc;->es(I)I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_e

    :cond_25
    if-eq v12, v4, :cond_26

    goto :goto_e

    :cond_26
    const/4 v12, 0x0

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v12, 0x1

    :goto_f
    if-eqz v10, :cond_29

    iget v0, v0, Lagib;->b:I

    invoke-static {v0}, Labpc;->es(I)I

    move-result v0

    if-nez v0, :cond_28

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_28
    if-eq v0, v5, :cond_29

    goto :goto_10

    :cond_29
    :goto_11
    if-eqz v12, :cond_2a

    .line 32
    invoke-virtual {v11}, Lzfx;->j()V

    new-instance v0, Lzit;

    const/16 v2, 0x11

    invoke-direct {v0, v11, v2, v9}, Lzit;-><init>(Lzfx;I[B)V

    .line 33
    invoke-virtual {v11, v0}, Lzfx;->e(Landroid/view/View$OnClickListener;)V

    :cond_2a
    if-eqz v1, :cond_2b

    iget-object v0, v6, Lzzz;->g:Landroid/os/Handler;

    new-instance v1, Lzyl;

    invoke-direct {v1, v11, v4, v9}, Lzyl;-><init>(Lzfx;I[B)V

    iget-wide v4, v7, Lagid;->f:J

    .line 34
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    if-eqz v11, :cond_2d

    .line 35
    invoke-virtual {v6, v3}, Lzzz;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 36
    invoke-virtual {v11}, Lzfx;->f()V

    iget-object v0, v6, Lzzz;->a:[I

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Leec;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Leec;-><init>(Lzzz;Lzfx;Landroid/view/View;I[B)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2c
    iput-object v11, v6, Lzzz;->i:Lzfx;

    .line 39
    invoke-direct {v6, v7, v8}, Lzzz;->d(Lagid;Ljava/lang/Object;)V

    :cond_2d
    return-void

    .line 9
    :cond_2e
    invoke-direct {v6, v7, v8}, Lzzz;->d(Lagid;Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method
