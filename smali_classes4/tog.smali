.class public final Ltog;
.super Lztp;
.source "PG"


# instance fields
.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnl;Lzqd;Ladbw;Lzpv;Labnl;Lukd;[B[B[B)V
    .locals 9

    .line 1
    new-instance v6, Ltof;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Ltof;-><init>(Labnl;Lukd;I[B[B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lztp;-><init>(Landroid/content/Context;Lzqd;Ladbw;Lzpv;Labnl;Lzlf;[B[B)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Ltog;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahvu;->a:Lahvu;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lahvu;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lahvu;->b:I

    iput-object p1, v1, Lahvu;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahvu;

    iget-object v0, p0, Ltog;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lahvu;->a:Lahvu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lahvu;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lahvu;->b:I

    iput-object p1, v1, Lahvu;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahvu;

    iget-object v0, p0, Ltog;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Landroid/text/Editable;II)V
    .locals 4

    sub-int v0, p3, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p2, p3, v0, v1}, Landroid/text/Editable;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lztp;->j:Ladbw;

    .line 5
    invoke-virtual {p2}, Ladbw;->o()Ljava/util/regex/Pattern;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 10
    sget-object v3, Lahvu;->a:Lahvu;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    invoke-static {p1, v2, p3}, Ltog;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lahvu;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v1, Lahvu;->b:I

    iput-object p3, v1, Lahvu;->c:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {p1, p3, v1}, Ltog;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lahvu;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v1, Lahvu;->b:I

    iput-object p3, v1, Lahvu;->c:Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p3, p0, Ltog;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahvu;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    move v2, p3

    :cond_1
    iget-object p3, p0, Lztp;->j:Ladbw;

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ladbw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ltog;->g(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 22
    invoke-direct {p0, p1}, Ltog;->h(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p3, p2}, Ltog;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltog;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final j(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-ge p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Lahvt;
    .locals 9

    .line 1
    sget-object v0, Lahvt;->a:Lahvt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltog;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Labl;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahvt;

    iget v3, v1, Lahvt;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lahvt;->b:I

    iput-boolean v2, v1, Lahvt;->d:Z

    :cond_0
    iget-object v1, p0, Ltog;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lztp;->j:Ladbw;

    invoke-virtual {v2}, Ladbw;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    array-length v2, v1

    if-lez v2, :cond_4

    new-instance v4, Lhti;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lhti;-><init>(Landroid/text/Editable;I)V

    .line 10
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    aget-object v6, v1, v4

    .line 12
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-le v7, v5, :cond_1

    .line 13
    invoke-direct {p0, p1, v5, v7}, Ltog;->i(Landroid/text/Editable;II)V

    .line 14
    :cond_1
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v7, :cond_2

    sub-int v6, v5, v7

    .line 15
    new-array v8, v6, [C

    .line 16
    invoke-interface {p1, v7, v5, v8, v3}, Landroid/text/Editable;->getChars(II[CI)V

    if-lez v6, :cond_2

    iget-object v6, p0, Lztp;->j:Ladbw;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 17
    invoke-virtual {v6, v7}, Ladbw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ltog;->g(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eq v5, v1, :cond_5

    .line 19
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-direct {p0, p1, v5, v1}, Ltog;->i(Landroid/text/Editable;II)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-direct {p0, p1, v3, v1}, Ltog;->i(Landroid/text/Editable;II)V

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Ltog;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lahvt;

    iget-object v2, v1, Lahvt;->c:Ladpr;

    .line 22
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lahvt;->c:Ladpr;

    :cond_6
    iget-object v1, v1, Lahvt;->c:Ladpr;

    .line 24
    invoke-static {p1, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahvt;

    return-object p1
.end method
