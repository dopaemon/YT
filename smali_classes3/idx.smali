.class public final Lidx;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

.field private final b:Lzle;

.field private final c:Lflg;

.field private final d:Lsrw;

.field private final e:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lsrw;Laxv;Lkyo;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lidx;->b:Lzle;

    iput-object p3, p0, Lidx;->d:Lsrw;

    iput-object p5, p0, Lidx;->e:Lkyo;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e013c

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iput-object p1, p0, Lidx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4, p3}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p3

    iput-object p3, p0, Lidx;->c:Lflg;

    .line 7
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidx;->b:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lafex;

    iget-object v0, p0, Lidx;->e:Lkyo;

    .line 2
    invoke-virtual {v0, p2}, Lkyo;->y(Ladqq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidx;->e:Lkyo;

    .line 3
    invoke-virtual {v0, p2}, Lkyo;->x(Ladqq;)V

    iget-object v0, p0, Lidx;->d:Lsrw;

    iget-object v1, p2, Lafex;->g:Ladpr;

    .line 4
    invoke-static {v0, v1, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lidx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p2, Lafex;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lafex;->c:Lagca;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lidx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v2, p2, Lafex;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p2, Lafex;->d:Lagca;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 9
    :cond_5
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lidx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lidx;->c:Lflg;

    iget-object v2, p2, Lafex;->e:Laeoi;

    if-nez v2, :cond_7

    .line 11
    sget-object v2, Laeoi;->a:Laeoi;

    :cond_7
    iget v2, v2, Laeoi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object p2, p2, Lafex;->e:Laeoi;

    if-nez p2, :cond_8

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_8
    iget-object v1, p2, Laeoi;->c:Laeoh;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_9
    iget-object p2, p1, Lujp;->a:Lujn;

    .line 13
    invoke-virtual {v0, v1, p2}, Lzte;->b(Laeoh;Lujn;)V

    :cond_a
    iget-object p2, p0, Lidx;->b:Lzle;

    .line 14
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafex;

    iget-object p1, p1, Lafex;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
