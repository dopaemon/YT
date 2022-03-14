.class public final Lwla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "#"

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    sput-object v0, Lwla;->a:Labxm;

    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lwla;->b:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p0

    .line 6
    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result p0

    return p0
.end method

.method public static b(Lwkx;)Lnix;
    .locals 14

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iput-object p0, v0, Lsvk;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1}, Lwkj;->c(Landroid/text/Editable;)V

    .line 5
    sget-object v3, Lalwy;->a:Lalwy;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lalwy;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalwy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalwy;->b:I

    iput-object v1, v4, Lalwy;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalwy;

    .line 9
    invoke-virtual {p0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lamei;->a:Lamei;

    .line 11
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lamei;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lamei;->d:Lalwy;

    iget v6, v5, Lamei;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lamei;->c:I

    .line 15
    invoke-virtual {p0}, Lwkx;->isFocused()Z

    move-result v5

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v6, Lamei;

    iget v7, v6, Lamei;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lamei;->c:I

    iput-boolean v5, v6, Lamei;->f:Z

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lamei;

    iget v6, v5, Lamei;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lamei;->c:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lamei;->k:Z

    .line 20
    invoke-virtual {p0}, Lwkx;->getSelectionStart()I

    move-result v5

    .line 21
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast v7, Lamei;

    iget v8, v7, Lamei;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lamei;->c:I

    iput v5, v7, Lamei;->l:I

    .line 23
    invoke-virtual {p0}, Lwkx;->getSelectionEnd()I

    move-result v5

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v7, Lamei;

    iget v8, v7, Lamei;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lamei;->c:I

    iput v5, v7, Lamei;->m:I

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v5, Lamei;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamei;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lamei;->c:I

    iput-object v3, v5, Lamei;->j:Ljava/lang/String;

    sget-object v5, Lwla;->b:Ljava/text/BreakIterator;

    .line 29
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lwla;->b:Ljava/text/BreakIterator;

    .line 31
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 33
    check-cast v7, Lamei;

    iget v8, v7, Lamei;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lamei;->c:I

    iput v5, v7, Lamei;->n:I

    iget-object v1, v1, Lalwy;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Lamei;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamei;->c:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lamei;->c:I

    iput-object v1, v5, Lamei;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lwkx;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {v1, p0}, Lwkj;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v5

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v7, Lamei;

    iget v9, v7, Lamei;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lamei;->c:I

    iput v5, v7, Lamei;->g:F

    .line 42
    invoke-virtual {p0}, Lwkx;->getLineCount()I

    move-result v5

    .line 43
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v7, Lamei;

    iget v9, v7, Lamei;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lamei;->c:I

    int-to-float v5, v5

    iput v5, v7, Lamei;->o:F

    .line 45
    invoke-virtual {p0}, Lwkx;->b()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {p0}, Lwkx;->getLineHeight()I

    move-result v7

    invoke-static {v5, v7}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 46
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 47
    check-cast v7, Lamei;

    iget v9, v7, Lamei;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v7, Lamei;->c:I

    int-to-float v5, v5

    iput v5, v7, Lamei;->p:F

    .line 48
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    .line 49
    invoke-virtual {p0}, Lwkx;->b()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v5}, Lriy;->aH(Landroid/util/DisplayMetrics;F)F

    move-result v5

    .line 50
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 51
    check-cast v7, Lamei;

    iget v9, v7, Lamei;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v7, Lamei;->c:I

    iput v5, v7, Lamei;->q:F

    .line 52
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 53
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lwkx;->getLineCount()I

    move-result v3

    if-lt v3, v8, :cond_1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 57
    check-cast v3, Lamei;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lamei;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lamei;->c:I

    iput-object v1, v3, Lamei;->r:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Lzoo;

    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzoo;

    .line 60
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    .line 61
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 62
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 63
    sget-object v11, Lamec;->a:Lamec;

    .line 64
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 66
    check-cast v12, Lamec;

    iget v13, v12, Lamec;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lamec;->b:I

    sub-int/2addr v10, v9

    iput v10, v12, Lamec;->d:I

    .line 67
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v10, v11, Ladox;->instance:Ladpf;

    .line 68
    check-cast v10, Lamec;

    iget v12, v10, Lamec;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lamec;->b:I

    iput v9, v10, Lamec;->c:I

    iget-object v7, v7, Lzoo;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v9, v11, Ladox;->instance:Ladpf;

    .line 70
    check-cast v9, Lamec;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lamec;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lamec;->b:I

    iput-object v7, v9, Lamec;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lamec;

    .line 73
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 74
    check-cast v9, Lamei;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lamei;->h:Ladpr;

    .line 76
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 77
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v9, Lamei;->h:Ladpr;

    :cond_3
    iget-object v9, v9, Lamei;->h:Ladpr;

    .line 78
    invoke-interface {v9, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lwkx;->f:Z

    if-eqz v1, :cond_8

    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 80
    array-length v3, v1

    :goto_2
    if-ge v6, v3, :cond_8

    aget-object v5, v1, v6

    .line 81
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 82
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lwkx;->g:Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 84
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafwd;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_3

    .line 85
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    .line 86
    :goto_3
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 87
    sget-object v10, Lafwk;->a:Lafwk;

    .line 88
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 90
    check-cast v11, Lafwk;

    iget v12, v11, Lafwk;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lafwk;->b:I

    sub-int/2addr v5, v7

    iput v5, v11, Lafwk;->d:I

    .line 91
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v5, v10, Ladox;->instance:Ladpf;

    .line 92
    check-cast v5, Lafwk;

    iget v11, v5, Lafwk;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lafwk;->b:I

    iput v7, v5, Lafwk;->c:I

    .line 93
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafwd;

    .line 94
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v7, v10, Ladox;->instance:Ladpf;

    .line 95
    check-cast v7, Lafwk;

    iput-object v5, v7, Lafwk;->e:Lafwd;

    iget v5, v7, Lafwk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lafwk;->b:I

    .line 96
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lafwk;

    .line 97
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 98
    check-cast v7, Lamei;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lamei;->i:Ladpr;

    .line 100
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_6

    .line 101
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v7, Lamei;->i:Ladpr;

    :cond_6
    iget-object v7, v7, Lamei;->i:Ladpr;

    .line 102
    invoke-interface {v7, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 103
    :cond_8
    sget-object p0, Lalzl;->a:Lalzl;

    .line 104
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    sget-object v1, Lamei;->b:Ladpd;

    .line 105
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamei;

    .line 106
    invoke-virtual {p0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    iput-object p0, v0, Lsvk;->e:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Lwkx;
    .locals 1

    .line 1
    new-instance v0, Lwkx;

    invoke-direct {v0, p0}, Lwkx;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, p0, p0, p0}, Lwkx;->setPadding(IIII)V

    return-object v0
.end method

.method static d(Lday;Lday;Lday;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lday;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p0, p0, Lday;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    iget-object v2, p2, Lday;->a:Ljava/lang/Object;

    iget-object p2, p2, Lday;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    if-nez p0, :cond_1

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method static e(IILddl;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    iput p0, p2, Lddl;->a:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    add-int/2addr p3, p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_1

    iput p3, p2, Lddl;->b:I

    return-void

    .line 7
    :cond_1
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lddl;->b:I

    return-void
.end method

.method static f(Ldrj;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static g(Ldrj;Ldrj;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, p1, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static h(Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x29

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p2, Ldrj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p3, Ldrj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p4, Ldrj;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p5, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static i(Lczu;Lamej;Lnlm;Lnkg;Lniz;Lnjf;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ldrj;Ldrj;Ldrj;Ldrj;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Ldrj;->a:Ljava/lang/Object;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v1, Lamej;->d:Lalwy;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lalwy;->a:Lalwy;

    :cond_0
    move-object v8, v5

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v8, Lalwy;->f:Ladpr;

    .line 4
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    const/4 v12, 0x0

    if-ge v5, v6, :cond_3

    iget-object v6, v8, Lalwy;->f:Ladpr;

    .line 5
    invoke-interface {v6, v5}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalxc;

    iget-object v7, v8, Lalwy;->f:Ladpr;

    .line 6
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    iget v7, v6, Lalxc;->e:I

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v6, Lalxc;->h:F

    cmpl-float v6, v5, v12

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v6, p11

    iput-object v5, v6, Ldrj;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v6, p11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget v5, v8, Lalwy;->b:I

    const/4 v13, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    iget-object v7, v0, Lczu;->b:Landroid/content/Context;

    move-object/from16 v6, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 8
    invoke-static/range {v6 .. v11}, Lwkj;->b(Lnjf;Landroid/content/Context;Lalwy;Lniz;Lnlm;Lnkg;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v1, Lamej;->c:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lamej;->l:Z

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 11
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-virtual {v5, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lamej;->n:Ladpr;

    .line 13
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lczu;->b:Landroid/content/Context;

    const v6, 0x7f04082c

    .line 14
    invoke-static {v4, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    move-object/from16 v6, p5

    iget-object v4, v6, Lnjf;->b:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f59999a    # 0.85f

    mul-float v4, v4, v7

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    cmpl-float v7, v4, v12

    if-lez v7, :cond_7

    .line 17
    invoke-static {v5, v4, v3, p1}, Lwkj;->e(Landroid/text/SpannableStringBuilder;FILamej;)V

    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ldrj;->a:Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {p0}, Lwkq;->a(Lczu;)V

    goto :goto_5

    :cond_8
    move-object/from16 v6, p5

    .line 20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ldrj;->a:Ljava/lang/Object;

    :goto_5
    move-object v4, v5

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    .line 21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ldrj;->a:Ljava/lang/Object;

    .line 18
    :goto_6
    iget-object v2, v1, Lamej;->e:Lalwy;

    if-nez v2, :cond_a

    sget-object v2, Lalwy;->a:Lalwy;

    :cond_a
    move-object v8, v2

    iget-object v2, v8, Lalwy;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v7, v0, Lczu;->b:Landroid/content/Context;

    move-object/from16 v6, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 23
    invoke-static/range {v6 .. v11}, Lwkj;->b(Lnjf;Landroid/content/Context;Lalwy;Lniz;Lnlm;Lnkg;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    move-object/from16 v3, p10

    iput-object v2, v3, Ldrj;->a:Ljava/lang/Object;

    :cond_b
    move-object/from16 v2, p9

    iput-object v4, v2, Ldrj;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-boolean v3, v1, Lamej;->u:Z

    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v5, v1, Lamej;->i:Z

    iget-boolean v1, v1, Lamej;->s:Z

    if-nez v1, :cond_d

    if-ne v2, v3, :cond_d

    if-eq v4, v5, :cond_c

    goto :goto_7

    :cond_c
    return-void

    .line 27
    :cond_d
    :goto_7
    invoke-static {p0}, Lwkq;->a(Lczu;)V

    return-void
.end method

.method static j(Lczu;Lwkx;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Ljava/lang/Float;Lamej;Lalxp;Lalxp;Lalxp;Lniz;Labnl;Lxko;Ladar;Lssn;Lwqu;Lzpv;Labnl;Lanum;Lujn;ZLjava/util/concurrent/atomic/AtomicBoolean;Lnjf;Lnkg;Lnlm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    move-object/from16 v2, p13

    move-object/from16 v3, p17

    move-object/from16 v4, p24

    .line 1
    iput-object v9, v8, Lwkx;->b:Lczu;

    .line 2
    iget-object v5, v8, Lwkx;->b:Lczu;

    iget-object v5, v5, Lczu;->b:Landroid/content/Context;

    iget-boolean v6, v7, Lamej;->s:Z

    if-eqz v6, :cond_0

    new-instance v6, Lwkv;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object v14, v5

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p25

    invoke-direct/range {v10 .. v20}, Lwkv;-><init>(Lwkx;Landroid/text/SpannableStringBuilder;Lamej;Landroid/content/Context;Lzpv;Labnl;Ljava/util/concurrent/atomic/AtomicBoolean;I[B[B)V

    .line 3
    invoke-virtual {v8, v6}, Lwkx;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-static {v5}, Lriy;->bb(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const-string v10, "input_method"

    .line 5
    invoke-virtual {v6, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual/range {p24 .. p24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-nez v10, :cond_1

    iget-boolean v10, v7, Lamej;->u:Z

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lwkx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v15, v10, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    invoke-virtual {v8, v14}, Lwkx;->setShowSoftInputOnFocus(Z)V

    .line 13
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p24 .. p24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v10, v7, Lamej;->u:Z

    if-nez v10, :cond_2

    .line 8
    invoke-virtual {v8, v11}, Lwkx;->setShowSoftInputOnFocus(Z)V

    .line 9
    invoke-virtual {v15, v8, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_2
    :goto_0
    iget-boolean v4, v8, Lwkx;->j:Z

    if-eqz p19, :cond_1e

    .line 15
    invoke-virtual/range {p20 .. p20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lwkx;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    move-object/from16 v4, p20

    .line 17
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-virtual {v8, v11}, Lwkx;->setMinLines(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lwkx;->getInputType()I

    move-result v4

    iget v10, v7, Lamej;->c:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_5

    iget-boolean v10, v7, Lamej;->k:Z

    if-nez v10, :cond_5

    .line 23
    invoke-virtual {v8, v11}, Lwkx;->setMaxLines(I)V

    goto :goto_2

    :cond_5
    const v10, 0x7fffffff

    .line 20
    invoke-virtual {v8, v10}, Lwkx;->setMaxLines(I)V

    iget v10, v7, Lamej;->c:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lamej;->l:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v8, v10}, Lwkx;->setImeOptions(I)V

    const v10, -0x20001

    and-int/2addr v10, v4

    .line 22
    invoke-virtual {v8, v10}, Lwkx;->setRawInputType(I)V

    .line 23
    :cond_6
    :goto_2
    iget v10, v7, Lamej;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    iget-boolean v10, v7, Lamej;->m:Z

    if-eqz v10, :cond_7

    const/high16 v10, 0x80000

    or-int/2addr v4, v10

    .line 24
    invoke-virtual {v8, v4}, Lwkx;->setRawInputType(I)V

    :cond_7
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v8, v4}, Lwkx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Lamej;->d:Lalwy;

    if-nez v4, :cond_8

    .line 26
    sget-object v4, Lalwy;->a:Lalwy;

    :cond_8
    iget-boolean v10, v7, Lamej;->t:Z

    const/4 v12, 0x3

    if-eqz v10, :cond_9

    const/16 v12, 0x10

    goto :goto_3

    .line 33
    :cond_9
    iget v10, v4, Lalwy;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_d

    .line 27
    sget-object v10, Lakjk;->a:Lakjk;

    iget v10, v4, Lalwy;->d:I

    invoke-static {v10}, Ladfe;->bd(I)I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    :cond_a
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v11, :cond_e

    const/4 v13, 0x2

    if-eq v10, v13, :cond_c

    if-eq v10, v12, :cond_b

    const v12, 0x800003

    goto :goto_3

    :cond_b
    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v12, 0x5

    goto :goto_3

    :cond_d
    const/16 v12, 0x30

    .line 28
    :cond_e
    :goto_3
    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v10, v4, Lalwy;->f:Ladpr;

    .line 29
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-eq v10, v11, :cond_f

    goto :goto_4

    .line 39
    :cond_f
    iget-object v10, v4, Lalwy;->f:Ladpr;

    .line 30
    invoke-interface {v10, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalxc;

    .line 31
    invoke-static {v4, v10}, Lwla;->l(Lalwy;Lalxc;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v10, Lalxc;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_10

    iget v4, v10, Lalxc;->i:I

    .line 32
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_10
    invoke-static/range {p2 .. p2}, Lwla;->k(Ljava/lang/CharSequence;)V

    .line 29
    :cond_11
    :goto_4
    iget-object v4, v7, Lamej;->e:Lalwy;

    if-nez v4, :cond_12

    sget-object v4, Lalwy;->a:Lalwy;

    :cond_12
    iget-object v10, v4, Lalwy;->f:Ladpr;

    .line 34
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-eq v10, v11, :cond_13

    goto :goto_5

    .line 43
    :cond_13
    iget-object v10, v4, Lalwy;->f:Ladpr;

    .line 35
    invoke-interface {v10, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalxc;

    iget-object v12, v4, Lalwy;->f:Ladpr;

    .line 36
    invoke-interface {v12}, Ladpr;->size()I

    move-result v12

    if-lez v12, :cond_15

    .line 37
    invoke-static {v4, v10}, Lwla;->l(Lalwy;Lalxc;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v10, Lalxc;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_14

    iget v4, v10, Lalxc;->i:I

    .line 38
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_14
    invoke-static/range {p3 .. p3}, Lwla;->k(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_5
    if-eqz p4, :cond_16

    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8, v4}, Lwkx;->setTextSize(F)V

    .line 41
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lwkx;->c()V

    iget-boolean v4, v7, Lamej;->v:Z

    if-eqz v4, :cond_17

    move-object/from16 v4, p15

    move-object/from16 v13, p16

    .line 44
    invoke-virtual {v8, v5, v4, v13, v7}, Lwkx;->f(Landroid/content/Context;Lzpv;Labnl;Lamej;)V

    .line 45
    invoke-interface/range {p14 .. p14}, Lwqu;->c()Lwqt;

    move-result-object v10

    invoke-interface {v2, v10}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v2

    .line 46
    invoke-virtual {v8, v2, v3, v0, v1}, Lwkx;->e(Lsuk;Lanum;Lalxp;Lniz;)V

    goto :goto_6

    :cond_17
    move-object/from16 v4, p15

    move-object/from16 v13, p16

    .line 59
    iget-boolean v10, v7, Lamej;->x:Z

    if-eqz v10, :cond_18

    .line 42
    invoke-interface/range {p14 .. p14}, Lwqu;->c()Lwqt;

    move-result-object v10

    invoke-interface {v2, v10}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v2

    .line 43
    invoke-virtual {v8, v2, v3, v0, v1}, Lwkx;->e(Lsuk;Lanum;Lalxp;Lniz;)V

    .line 46
    :cond_18
    :goto_6
    iget-boolean v2, v7, Lamej;->j:Z

    if-nez v2, :cond_1a

    iget-object v2, v7, Lamej;->o:Ladpr;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v7, Lamej;->p:Ladpr;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    const/16 v26, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/16 v26, 0x1

    :goto_8
    new-instance v2, Lwkz;

    move-object v10, v2

    iget-object v11, v9, Lczu;->b:Landroid/content/Context;

    iget-boolean v3, v7, Lamej;->l:Z

    move/from16 v19, v3

    iget-boolean v3, v7, Lamej;->r:Z

    move/from16 v20, v3

    iget-object v3, v7, Lamej;->o:Ladpr;

    move-object/from16 v24, v3

    iget-object v3, v7, Lamej;->p:Ladpr;

    move-object/from16 v25, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p23

    const/4 v3, 0x0

    move-object/from16 v14, p22

    move-object/from16 v33, v15

    move-object/from16 v15, p21

    move-object/from16 v16, p18

    move-object/from16 v17, p6

    move-object/from16 v18, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    .line 49
    invoke-direct/range {v10 .. v32}, Lwkz;-><init>(Landroid/content/Context;Lwkx;Lnlm;Lnkg;Lnjf;Lujn;Lalxp;Lniz;ZZLabnl;Lxko;Ladar;Ljava/util/List;Ljava/util/List;Z[B[B[B[B[B[B)V

    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lwkz;->c:Ljava/util/ArrayList;

    const/4 v14, 0x0

    :goto_9
    iget-object v0, v7, Lamej;->q:Ladpr;

    .line 51
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-ge v14, v0, :cond_1b

    iget-object v0, v2, Lwkz;->c:Ljava/util/ArrayList;

    iget-object v3, v7, Lamej;->q:Ladpr;

    .line 52
    invoke-interface {v3, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lameh;

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_1b
    iget-boolean v0, v7, Lamej;->l:Z

    iput-boolean v0, v8, Lwkx;->c:Z

    iget v3, v7, Lamej;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1c

    iput-boolean v0, v2, Lwkz;->b:Z

    .line 54
    :cond_1c
    invoke-virtual {v8, v2}, Lwkx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lwkt;

    move-object/from16 p17, v0

    move-object/from16 p18, v33

    move-object/from16 p19, p1

    move-object/from16 p20, p25

    move-object/from16 p21, p7

    move-object/from16 p22, p9

    move-object/from16 p23, v2

    move-object/from16 p24, p8

    invoke-direct/range {p17 .. p24}, Lwkt;-><init>(Landroid/view/inputmethod/InputMethodManager;Lwkx;Ljava/util/concurrent/atomic/AtomicBoolean;Lalxp;Lniz;Lwkz;Lalxp;)V

    .line 55
    invoke-virtual {v8, v0}, Lwkx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, v7, Lamej;->y:Z

    if-eqz v0, :cond_1d

    .line 56
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lwks;

    move-object/from16 v10, p25

    invoke-direct {v1, v8, v10}, Lwks;-><init>(Lwkx;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v10, p25

    :goto_a
    new-instance v12, Lwku;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v4, v5

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object v14, v7

    move-object/from16 v7, p3

    move-object v15, v8

    move-object/from16 v8, p25

    move-object/from16 v9, p0

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lwku;-><init>(Lwkx;Landroid/text/SpannableStringBuilder;Lamej;Landroid/content/Context;Lzpv;Labnl;Landroid/text/SpannableString;Ljava/util/concurrent/atomic/AtomicBoolean;Lczu;[B[B)V

    .line 58
    invoke-virtual {v15, v12}, Lwkx;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v14, Lamej;->z:Z

    if-eqz v0, :cond_1e

    const-string v0, "disallowEmojiBar"

    .line 59
    invoke-virtual {v15, v0}, Lwkx;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_1e
    :goto_b
    return-void
.end method

.method private static k(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Landroid/text/SpannableString;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static l(Lalwy;Lalxc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalwy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalwy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    iget p0, p1, Lalxc;->f:I

    int-to-long v2, p0

    iget p0, p1, Lalxc;->e:I

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
