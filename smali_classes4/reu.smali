.class public final Lreu;
.super Lrej;
.source "PG"


# instance fields
.field public final c:Lsrw;

.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final e:Lrek;

.field private final f:Lreo;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Lakfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Looq;Laad;Landroid/view/ViewGroup;Lrek;Looq;[B[B[B[B[B[B)V
    .locals 0

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p7, p8, p8, p8}, Lrej;-><init>(Looq;[B[B[B)V

    iput-object p6, p0, Lreu;->e:Lrek;

    new-instance p6, Lrer;

    new-instance p7, Lreq;

    new-instance p8, Lqds;

    const/16 p9, 0x14

    .line 2
    invoke-direct {p8, p0, p9}, Lqds;-><init>(Lreu;I)V

    const/4 p9, 0x1

    invoke-direct {p7, p8, p9}, Lreq;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p6, p2, p7}, Lrer;-><init>(Lsrw;Lrep;)V

    iput-object p6, p0, Lreu;->c:Lsrw;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0711

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lreu;->g:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lreu;->i:Landroid/widget/TextView;

    const p2, 0x7f0b04c0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lreu;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p4, p1}, Laad;->Z(Landroid/view/View;)Lreo;

    move-result-object p2

    iput-object p2, p0, Lreu;->f:Lreo;

    const p2, 0x7f0b03e7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lreu;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b03e6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lreu;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0353

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrck;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p4}, Lrck;-><init>(Lreu;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lret;

    invoke-direct {p1, p0, p6}, Lret;-><init>(Lreu;I)V

    .line 13
    invoke-virtual {p3, p1}, Looq;->n(Lrfw;)Lrzs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lreu;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lreu;->c:Lsrw;

    iget-object v1, p0, Lreu;->k:Lakfa;

    iget-object v1, v1, Lakfa;->h:Ladpr;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lakfa;

    iget-object v0, p0, Lrej;->b:Looq;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrej;->a:Z

    iput-object p2, p0, Lreu;->k:Lakfa;

    iget-object v0, p2, Lakfa;->c:Lajst;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipConfirmCancelRendererOuterClass;->sponsorshipDialogHeaderRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    iget-object v1, p0, Lreu;->f:Lreo;

    iget-object v2, v0, Lakfb;->b:Lakpa;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_1
    iget-object v3, v0, Lakfb;->d:Lakpa;

    if-nez v3, :cond_2

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_2
    iget-object v4, v0, Lakfb;->c:Lakpa;

    if-nez v4, :cond_3

    sget-object v4, Lakpa;->a:Lakpa;

    :cond_3
    iget-object v0, v0, Lakfb;->e:Lagjl;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lagjl;->a:Lagjl;

    .line 8
    :cond_4
    invoke-virtual {v1, v2, v3, v4, v0}, Lreo;->a(Lakpa;Lakpa;Lakpa;Lagjl;)V

    iget-object v0, p0, Lreu;->i:Landroid/widget/TextView;

    iget v1, p2, Lakfa;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Lakfa;->d:Lagca;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 10
    :cond_6
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lreu;->j:Landroid/widget/TextView;

    iget v1, p2, Lakfa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p2, Lakfa;->e:Lagca;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 12
    :cond_8
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lakfa;->f:Laeoi;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_9
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_a

    .line 15
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_a
    iget-object v1, p0, Lreu;->h:Landroid/widget/TextView;

    iget-object v3, v0, Laeoh;->i:Lagca;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Lagca;->a:Lagca;

    .line 17
    :cond_b
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lreu;->h:Landroid/widget/TextView;

    new-instance v3, Lrbb;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, p1, v4}, Lrbb;-><init>(Lreu;Laeoh;Lzkz;I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v3, p2, Lakfa;->i:Ladnz;

    .line 19
    invoke-direct {v1, v3}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p1, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    new-instance v1, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 20
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    .line 21
    invoke-interface {p1, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lreu;->c:Lsrw;

    iget-object p2, p2, Lakfa;->g:Ladpr;

    .line 22
    invoke-static {p1, p2, v2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
