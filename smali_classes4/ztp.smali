.class public Lztp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzqd;

.field public final c:Lznq;

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:Lzts;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Ladbw;

.field private final k:Lzlf;

.field private final l:Lznu;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Ladbw;Lzpv;Labnl;Lzlf;[B[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lztp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    iput-object v3, v0, Lztp;->j:Ladbw;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lztp;->b:Lzqd;

    const-class v3, Lzts;

    .line 4
    invoke-interface {p2, v3}, Lzqd;->a(Ljava/lang/Class;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lztp;->k:Lzlf;

    new-instance v6, Lztn;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lztn;-><init>(Lztp;I)V

    iput-object v6, v0, Lztp;->l:Lznu;

    new-instance v10, Lznq;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v3, p4

    move-object/from16 v4, p5

    .line 5
    invoke-direct/range {v1 .. v9}, Lznq;-><init>(Landroid/content/Context;Lzpv;Labnl;ZLznu;Z[B[B)V

    iput-object v10, v0, Lztp;->c:Lznq;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lztp;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lztp;->j:Ladbw;

    invoke-virtual {v0}, Ladbw;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    .line 4
    invoke-virtual {v0}, Ladbw;->o()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-le v5, v3, :cond_1

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v3, v1}, Lztp;->a(II)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v1, v2}, Lztp;->a(II)I

    move-result v1

    :goto_1
    add-int/2addr v4, v1

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    move v3, v1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v3, v1}, Lztp;->a(II)I

    move-result v1

    add-int/2addr v4, v1

    :goto_2
    add-int/2addr v4, p2

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lztp;->a(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_4
    :goto_3
    return v4

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lztp;->f:Landroid/widget/EditText;

    iget-object p1, p0, Lztp;->m:Landroid/text/TextWatcher;

    if-nez p1, :cond_0

    new-instance p1, Lzto;

    invoke-direct {p1, p0, p0}, Lzto;-><init>(Lztp;Lztp;)V

    iput-object p1, p0, Lztp;->m:Landroid/text/TextWatcher;

    :cond_0
    iget-object p1, p0, Lztp;->m:Landroid/text/TextWatcher;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztp;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lztp;->g:Z

    return-void
.end method

.method public final e(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lztp;->j:Ladbw;

    invoke-virtual {v0}, Ladbw;->o()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lztp;->j:Ladbw;

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladbw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lztp;->d:Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v2, p0, Lztp;->c:Lznq;

    .line 11
    invoke-virtual {v2}, Lznt;->e()V

    iget-object v4, p0, Lztp;->c:Lznq;

    iget-object v2, p0, Lztp;->j:Ladbw;

    .line 12
    invoke-virtual {v2, v8}, Ladbw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lztp;->j:Ladbw;

    .line 13
    invoke-virtual {v2, v8}, Ladbw;->k(Ljava/lang/String;)Lakpa;

    move-result-object v6

    iget-object v2, p0, Lztp;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v2, p0, Lztp;->f:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v9

    iget-object v10, p0, Lztp;->d:Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    .line 16
    invoke-virtual/range {v4 .. v11}, Lznq;->a(Ljava/lang/String;Lakpa;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Lafwh;Landroid/widget/EditText;Lztr;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lztp;->f:Landroid/widget/EditText;

    new-instance v0, Lihp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p4, v1}, Lihp;-><init>(Lztp;Lztr;I)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lztp;->k:Lzlf;

    .line 2
    invoke-interface {v0, p1}, Lzlf;->a(Landroid/view/ViewGroup;)Lzlb;

    move-result-object p1

    check-cast p1, Lzts;

    iput-object p1, p0, Lztp;->e:Lzts;

    iput-object p3, p1, Lzts;->e:Landroid/widget/EditText;

    iput-object p4, p1, Lzts;->d:Lztr;

    iget-object p1, p1, Lzts;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lztp;->h:Landroid/view/View;

    new-instance p1, Lzkz;

    .line 3
    invoke-direct {p1}, Lzkz;-><init>()V

    iget-object p3, p0, Lztp;->b:Lzqd;

    .line 4
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "VIEW_POOL_KEY"

    .line 5
    invoke-virtual {p1, p4, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "CONTROLLER_KEY"

    .line 6
    invoke-virtual {p1, p3, p0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lztp;->e:Lzts;

    .line 7
    invoke-virtual {p3, p1, p2}, Lzts;->b(Lzkz;Lafwh;)V

    iget-object p1, p0, Lztp;->h:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    iget-object p1, p0, Lztp;->h:Landroid/view/View;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lztp;->g:Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lztp;->d()V

    return-void
.end method
