.class public final Lwkx;
.super Ljx;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lczu;

.field public c:Z

.field public d:Lsuk;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Map;

.field public h:Lalxp;

.field public i:Lniz;

.field public j:Z

.field private k:Lanva;

.field private l:Landroid/content/Context;

.field private m:Lznq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwkx;->l:Landroid/content/Context;

    return-void
.end method

.method private final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkx;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwkx;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lwkx;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwkx;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method final b()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkx;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwkx;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Landroid/text/TextWatcher;

    .line 3
    instance-of v4, v3, Lwkz;

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v3

    check-cast v4, Lwkz;

    .line 5
    invoke-virtual {v4}, Lwkz;->b()V

    .line 6
    :cond_0
    invoke-super {p0, v3}, Ljx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(Lafwd;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lafwd;->e:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lafwd;->e:Ladpr;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lwkx;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lwkx;->m:Lznq;

    iget-object v0, p1, Lafwd;->f:Lakpa;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lwkx;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704b0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p1, Lafwd;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lwkx;->getId()I

    move-result v6

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Lznq;->a(Ljava/lang/String;Lakpa;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final e(Lsuk;Lanum;Lalxp;Lniz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkx;->d:Lsuk;

    iput-object p3, p0, Lwkx;->h:Lalxp;

    iput-object p4, p0, Lwkx;->i:Lniz;

    sget-object p3, Lakjj;->b:Ladpd;

    .line 2
    invoke-virtual {p3}, Ladpd;->a()I

    move-result p3

    const-string p4, ""

    invoke-static {p3, p4}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwkx;->e:Ljava/lang/String;

    iget-object p3, p0, Lwkx;->k:Lanva;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lanva;->e()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lwkx;->k:Lanva;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p3}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lwkx;->k:Lanva;

    iget-object p3, p0, Lwkx;->e:Ljava/lang/String;

    const/4 p4, 0x0

    .line 5
    invoke-interface {p1, p3, p4}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lvtl;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lvtl;-><init>(Lwkx;I)V

    .line 7
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lwkx;->k:Lanva;

    return-void
.end method

.method public final f(Landroid/content/Context;Lzpv;Labnl;Lamej;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwkx;->f:Z

    iput-object p1, p0, Lwkx;->l:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwkx;->g:Ljava/util/Map;

    new-instance v7, Lztn;

    .line 2
    invoke-direct {v7, p0, v0}, Lztn;-><init>(Lwkx;I)V

    new-instance v0, Lznq;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v10}, Lznq;-><init>(Landroid/content/Context;Lzpv;Labnl;ZLznu;Z[B[B)V

    iput-object v0, p0, Lwkx;->m:Lznq;

    iget-object p1, p4, Lamej;->w:Ladpr;

    .line 4
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p4, Lamej;->w:Ladpr;

    .line 5
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p4, Lamej;->w:Ladpr;

    .line 6
    invoke-interface {p2, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafwk;

    iget-object p2, p2, Lafwk;->e:Lafwd;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lafwd;->a:Lafwd;

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lwkx;->d(Lafwd;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwkx;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwkx;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Ljx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
