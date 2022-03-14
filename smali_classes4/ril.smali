.class public final Lril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lsrw;

.field private final d:Lzhe;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Ljava/util/ArrayList;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lril;->g:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lril;->h:I

    iput-object p1, p0, Lril;->b:Landroid/content/Context;

    iput-object p2, p0, Lril;->c:Lsrw;

    iput-object p3, p0, Lril;->d:Lzhe;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05b3

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lril;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b04c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lril;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b01ad

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lril;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lril;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lril;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lril;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrik;

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    iget v5, p0, Lril;->h:I

    if-eq v5, v4, :cond_1

    if-ne v5, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Lrik;->b(I)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v2, v3}, Lrik;->b(I)V

    goto :goto_3

    :cond_2
    iget v5, p0, Lril;->h:I

    if-ne v5, v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    .line 5
    :goto_2
    invoke-virtual {v2, v3}, Lrik;->b(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(Lakfr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lril;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lakfr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lakfr;->c:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lril;->c:Lsrw;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lakfr;->e:I

    iput v0, p0, Lril;->h:I

    iget-object p1, p1, Lakfr;->d:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    new-instance v1, Lrik;

    iget-object v2, p0, Lril;->b:Landroid/content/Context;

    iget-object v3, p0, Lril;->c:Lsrw;

    iget-object v4, p0, Lril;->d:Lzhe;

    iget-object v5, p0, Lril;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lrik;-><init>(Landroid/content/Context;Lsrw;Lzhe;Landroid/view/ViewGroup;)V

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgeRenderer:Ladpd;

    .line 7
    invoke-static {v0, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfq;

    .line 6
    invoke-virtual {v1, v0}, Lrik;->d(Lakfq;)V

    iget-object v0, p0, Lril;->f:Landroid/view/ViewGroup;

    iget-object v2, v1, Lrik;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lril;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakfr;

    invoke-virtual {p0, p2}, Lril;->d(Lakfr;)V

    return-void
.end method
