.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field public final c:Ljava/util/List;

.field public d:Lubm;

.field private final e:Ljoq;


# direct methods
.method public constructor <init>(Ljoq;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfgp;->a:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lfgp;->b:Lj$/util/Optional;

    iput-object p1, p0, Lfgp;->e:Ljoq;

    new-instance p1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfgp;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lfgp;->d:Lubm;

    return-void
.end method

.method public static g(Lahrp;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lahrp;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahrp;->c:Lahrw;

    if-nez p0, :cond_0

    sget-object p0, Lahrw;->a:Lahrw;

    :cond_0
    iget-object p0, p0, Lahrw;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final k(Lahrv;Ladoz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgn;

    .line 2
    invoke-virtual {v1, p1, p2}, Lfgn;->e(Lahrv;Ladoz;)V

    iget-object v2, v1, Lfgn;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, p1}, Lfgn;->d(Lahrv;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const v3, 0x7f1400d6

    goto :goto_1

    :cond_0
    const v3, 0x7f1400ce

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lfgn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgp;->c:Ljava/util/List;

    new-instance v1, Lfgo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfgo;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgp;->c:Ljava/util/List;

    new-instance v1, Lfgn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfgn;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgp;->c:Ljava/util/List;

    new-instance v1, Lfgo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfgo;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgp;->a:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgp;->a:Z

    return-void
.end method

.method public final f(Lahrv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfgp;->k(Lahrv;Ladoz;)V

    return-void
.end method

.method public final h(Lahrv;Ladoz;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lfgp;->b:Lj$/util/Optional;

    iget-object v1, p0, Lfgp;->e:Ljoq;

    .line 2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lahrp;

    new-instance v4, Lfgm;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lfgm;-><init>(Lfgp;I[B)V

    new-instance v5, Lfgm;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lfgm;-><init>(Lfgp;I)V

    new-instance v6, Lfgm;

    invoke-direct {v6, p0, p2, v0}, Lfgm;-><init>(Lfgp;I[B)V

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljoq;->f(Lahrv;Lahrp;Lfgs;Lfgs;Lfgs;)V

    return-void
.end method

.method public final i(Ladoz;)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lfgp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgn;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lfgn;->c(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfgp;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgn;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lfgn;->c(I)V

    iget-object v2, p1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v2, Lahrp;

    iget-boolean v2, v2, Lahrp;->o:Z

    .line 6
    invoke-virtual {v1, v2}, Lfgn;->b(Z)V

    new-instance v2, Livh;

    iget-boolean v3, v1, Lfgn;->c:Z

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lahrv;->b:Lahrv;

    goto :goto_2

    :cond_2
    sget-object v3, Lahrv;->a:Lahrv;

    :goto_2
    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v3, v4}, Livh;-><init>(Lfgp;Ladoz;Lahrv;I)V

    iget-object v1, v1, Lfgn;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahrp;

    invoke-static {v0}, Lfgp;->g(Lahrp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lriy;->bv(Ladoz;)Lahrv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfgp;->k(Lahrv;Ladoz;)V

    return-void

    .line 11
    :cond_4
    invoke-static {p1}, Lriy;->bv(Ladoz;)Lahrv;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfgp;->j(Lahrv;Ladoz;)V

    return-void
.end method

.method public final j(Lahrv;Ladoz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfgp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgn;

    .line 2
    invoke-virtual {v1, p1, p2}, Lfgn;->e(Lahrv;Ladoz;)V

    iget-boolean v2, v1, Lfgn;->c:Z

    if-nez v2, :cond_0

    sget-object v2, Lfgn;->a:[I

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lfgn;->b:[I

    .line 2
    :goto_1
    iget-object v3, v1, Lfgn;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v5, v1, Lfgn;->c:Z

    if-nez v5, :cond_2

    iget-object v5, p2, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v5, Lahrp;

    iget v5, v5, Lahrp;->e:I

    goto :goto_2

    :cond_2
    iget-object v5, p2, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v5, Lahrp;

    iget v5, v5, Lahrp;->i:I

    .line 2
    :goto_2
    invoke-virtual {v1, p1}, Lfgn;->d(Lahrv;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v5, :cond_3

    const/4 v6, 0x3

    aget v2, v2, v6

    new-array v6, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2
    :cond_3
    aget v2, v2, v7

    .line 7
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    const/4 v6, 0x2

    aget v2, v2, v6

    new-array v6, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    aget v2, v2, v4

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_3
    invoke-virtual {v1, v2}, Lfgn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    return-void
.end method
