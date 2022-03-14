.class public final Lezm;
.super Lzlq;
.source "PG"


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lzle;

.field private final d:Lrmv;

.field private final e:Landroid/view/View;

.field private final f:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Laxv;Lrmv;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lezm;->b:Landroid/content/Context;

    iput-object p2, p0, Lezm;->c:Lzle;

    iput-object p3, p0, Lezm;->f:Laxv;

    iput-object p4, p0, Lezm;->d:Lrmv;

    const p3, 0x7f0e0126

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lezm;->e:Landroid/view/View;

    const p3, 0x7f0b0a27

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lezm;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lezm;->c:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lafew;

    iget-object p2, p2, Lafew;->b:Ladpr;

    iget-object v0, p0, Lezm;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafev;

    iget-object v2, v0, Lafev;->b:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lezm;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0125

    iget-object v4, p0, Lezm;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lafev;->b:Ladpr;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafeu;

    iget-object v4, v3, Lafeu;->b:Laeoi;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Laeoi;->a:Laeoi;

    :cond_1
    iget v4, v4, Laeoi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v3, v3, Lafeu;->b:Laeoi;

    if-nez v3, :cond_2

    sget-object v3, Laeoi;->a:Laeoi;

    :cond_2
    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Laeoh;->a:Laeoh;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v4, p1, Lujp;->a:Lujn;

    iget-object v5, p0, Lezm;->b:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0124

    .line 11
    invoke-virtual {v5, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, p0, Lezm;->f:Laxv;

    .line 12
    invoke-virtual {v6, v5}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object v6

    new-instance v7, Lezl;

    iget-object v8, p0, Lezm;->d:Lrmv;

    invoke-direct {v7, v8, v4}, Lezl;-><init>(Lrmv;Lujn;)V

    iput-object v7, v6, Lzte;->c:Lztd;

    .line 13
    invoke-virtual {v6, v3, v4}, Lzte;->b(Laeoh;Lujn;)V

    .line 14
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lezm;->a:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lezm;->a:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lezm;->c:Lzle;

    .line 17
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafew;

    iget-object p1, p1, Lafew;->c:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
