.class public final Lgcn;
.super Lzlq;
.source "PG"

# interfaces
.implements Lrhh;


# instance fields
.field public final a:Lbr;

.field public b:Landroid/view/View;

.field public final c:Ljtv;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lrhi;

.field private g:Lagjg;

.field private h:Lzkz;

.field private final i:Lwnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lwnx;Ljtv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lgcn;->d:Landroid/content/Context;

    iput-object p2, p0, Lgcn;->a:Lbr;

    iput-object p3, p0, Lgcn;->i:Lwnx;

    iput-object p4, p0, Lgcn;->c:Ljtv;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgcn;->f:Lrhi;

    iget-object v0, p0, Lgcn;->h:Lzkz;

    iget-object v1, p0, Lgcn;->g:Lagjg;

    invoke-virtual {p1, v0, v1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Lgcn;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgcn;->e:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgcn;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Lgcn;->h:Lzkz;

    iget-object p1, p0, Lgcn;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgcn;->b:Landroid/view/View;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object p1, p1, Lagnr;->d:Lagnm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lagnm;->a:Lagnm;

    :cond_0
    iget v0, p1, Lagnm;->b:I

    const v1, 0x2fe8b38

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lagnm;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lafzy;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lafzy;->a:Lafzy;

    .line 4
    :goto_0
    iget-object v0, p0, Lgcn;->b:Landroid/view/View;

    const v1, 0x7f0b061c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lafzy;->c:Lagca;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lagca;->a:Lagca;

    .line 8
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgcn;->b:Landroid/view/View;

    const v0, 0x7f0b061a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object p1, p1, Lagnr;->m:Ladpr;

    .line 12
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object p1, p1, Lagnr;->m:Ladpr;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Ladpd;

    .line 15
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagjg;

    iget-object v2, v1, Lagjg;->d:Lagjl;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_6
    iget v2, v2, Lagjl;->c:I

    .line 17
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lagjk;->a:Lagjk;

    :cond_7
    sget-object v3, Lagjk;->gt:Lagjk;

    if-ne v2, v3, :cond_5

    iput-object v1, p0, Lgcn;->g:Lagjg;

    iget-object v1, p0, Lgcn;->f:Lrhi;

    if-nez v1, :cond_8

    iget-object v1, p0, Lgcn;->b:Landroid/view/View;

    const v2, 0x7f0b02ab

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcn;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lgcn;->e:Landroid/view/View;

    const v2, 0x7f0b0722

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lgcn;->i:Lwnx;

    .line 21
    invoke-virtual {v2, v1}, Lwnx;->z(Landroid/view/ViewStub;)Lrhi;

    move-result-object v1

    iput-object v1, p0, Lgcn;->f:Lrhi;

    :cond_8
    iget-object v1, p0, Lgcn;->f:Lrhi;

    iget-object v2, p0, Lgcn;->g:Lagjg;

    .line 22
    invoke-virtual {v1, v2}, Lrhi;->h(Lagjg;)V

    iget-object v1, p0, Lgcn;->g:Lagjg;

    iget-object v1, v1, Lagjg;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lgcn;->f:Lrhi;

    .line 24
    invoke-virtual {v1, p0}, Lrhi;->j(Lrhh;)V

    :cond_9
    iget-object v1, p0, Lgcn;->g:Lagjg;

    iget-boolean v1, v1, Lagjg;->f:Z

    .line 25
    invoke-direct {p0, v1}, Lgcn;->h(Z)V

    goto :goto_1

    .line 12
    :cond_a
    :goto_2
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget p1, p1, Lagnr;->b:I

    const/high16 v1, 0x20000

    and-int/2addr p1, v1

    const/16 v1, 0x8

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p0}, Lgcn;->f()Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lfea;

    invoke-direct {v0, p0, p2, v1}, Lfea;-><init>(Lgcn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {p0}, Lgcn;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcn;->b:Landroid/view/View;

    const v1, 0x7f0b061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lagje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcn;->f:Lrhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrhi;->n(Lagje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagje;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lgcn;->h(Z)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcn;->f:Lrhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrhi;->lF(Lzlh;)V

    iget-object p1, p0, Lgcn;->f:Lrhi;

    .line 2
    invoke-virtual {p1, p0}, Lrhi;->m(Lrhh;)V

    :cond_0
    return-void
.end method
