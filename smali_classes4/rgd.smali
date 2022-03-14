.class public final Lrgd;
.super Lzlq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lsrw;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lztf;

.field private final o:Landroid/widget/TextView;

.field private final p:Lztf;

.field private q:Lalre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Ladqk;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    const/4 p7, 0x0

    iput p7, p0, Lrgd;->d:I

    iput-object p2, p0, Lrgd;->f:Lsrw;

    iput-object p4, p0, Lrgd;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lrgd;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Lrgd;->g:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrgd;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0666

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrgd;->c:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrgd;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0a22

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrgd;->i:Landroid/widget/TextView;

    const p2, 0x7f0b002d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrgd;->j:Landroid/widget/TextView;

    const p2, 0x7f0b07fb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrgd;->k:Landroid/widget/TextView;

    const p2, 0x7f0b01c9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lrgd;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0428

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrgd;->m:Landroid/widget/TextView;

    const p4, 0x7f0b0282

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrgd;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Lrgd;->n:Lztf;

    .line 11
    invoke-virtual {p3, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lrgd;->p:Lztf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrgd;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lalre;

    iget-object p1, p1, Lujp;->a:Lujn;

    iput-object p2, p0, Lrgd;->q:Lalre;

    iget-object v0, p0, Lrgd;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lalre;->c:Lalrd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalrd;->a:Lalrd;

    :cond_0
    iget-object v1, v1, Lalrd;->b:Lagca;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgd;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lalre;->c:Lalrd;

    if-nez v1, :cond_2

    sget-object v1, Lalrd;->a:Lalrd;

    :cond_2
    iget-object v1, v1, Lalrd;->c:Lagca;

    if-nez v1, :cond_3

    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgd;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lalre;->c:Lalrd;

    if-nez v1, :cond_4

    sget-object v1, Lalrd;->a:Lalrd;

    :cond_4
    iget-object v1, v1, Lalrd;->d:Lagca;

    if-nez v1, :cond_5

    sget-object v1, Lagca;->a:Lagca;

    .line 7
    :cond_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgd;->k:Landroid/widget/TextView;

    iget v1, p2, Lalre;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p2, Lalre;->e:Lagca;

    if-nez v1, :cond_7

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 8
    :cond_7
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgd;->l:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p2, Lalre;->d:Ladpr;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalrc;

    iget-object v3, p0, Lrgd;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f0e008a

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b1165

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lalrc;->b:Lagca;

    if-nez v5, :cond_8

    sget-object v5, Lagca;->a:Lagca;

    .line 14
    :cond_8
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b1067

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lalrc;->c:Lagca;

    if-nez v5, :cond_9

    sget-object v5, Lagca;->a:Lagca;

    .line 16
    :cond_9
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b04c0

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v1, Lalrc;->d:Lagca;

    if-nez v1, :cond_a

    sget-object v1, Lagca;->a:Lagca;

    .line 18
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrgd;->l:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget v0, p2, Lalre;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrgd;->p:Lztf;

    iget-object v1, p2, Lalre;->g:Lajst;

    if-nez v1, :cond_c

    .line 21
    sget-object v1, Lajst;->a:Lajst;

    .line 22
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    .line 23
    invoke-virtual {v0, v1, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lrgd;->p:Lztf;

    new-instance v1, Lecx;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lecx;-><init>(Lrgd;I)V

    iput-object v1, v0, Lzte;->c:Lztd;

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p0, Lrgd;->o:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lrgd;->n:Lztf;

    iget-object v1, p2, Lalre;->f:Lajst;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Lajst;->a:Lajst;

    .line 25
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p2, Lalre;->f:Lajst;

    if-nez v1, :cond_f

    sget-object v1, Lajst;->a:Lajst;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    goto :goto_3

    :cond_10
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lrgd;->g:Ljava/util/Map;

    .line 27
    invoke-virtual {v0, v1, p1, v3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object p1, p0, Lrgd;->n:Lztf;

    new-instance v0, Lrgw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrgw;-><init>(Lrgd;I)V

    iput-object v0, p1, Lzte;->c:Lztd;

    iget-object p1, p2, Lalre;->h:Ladpr;

    .line 28
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lrgd;->f:Lsrw;

    iget-object p2, p2, Lalre;->h:Ladpr;

    .line 29
    invoke-interface {p1, p2, v2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalre;

    iget-object p1, p1, Lalre;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrgd;->q:Lalre;

    iget-object p1, p1, Lalre;->i:Ladpr;

    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lrgd;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lrgd;->f:Lsrw;

    iget-object v0, p0, Lrgd;->q:Lalre;

    iget-object v0, v0, Lalre;->i:Ladpr;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
