.class public final Ligq;
.super Lifz;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lzle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lsrw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lifz;-><init>(Landroid/content/Context;Lsrw;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ligq;->e:Lzle;

    const p3, 0x7f0e0247

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ligq;->b:Landroid/view/View;

    const p3, 0x7f0b0765

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Ligq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0e7c

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Ligq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligq;->e:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lafiu;

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Lafiu;->i:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ligq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lafiu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lafiu;->c:Lagca;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lafiu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p2, Lafiu;->d:Lagca;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p2, Lafiu;->e:Laezv;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Laezv;->a:Laezv;

    :cond_4
    iget-object v5, p1, Lujp;->a:Lujn;

    .line 8
    invoke-interface {v5}, Lujn;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v1, v3, v4, v5}, Lifz;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ligq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lafiu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p2, Lafiu;->f:Lagca;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lafiu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v2, p2, Lafiu;->g:Lagca;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lagca;->a:Lagca;

    .line 14
    :cond_7
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object p2, p2, Lafiu;->h:Laezv;

    if-nez p2, :cond_8

    sget-object p2, Laezv;->a:Laezv;

    :cond_8
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 15
    invoke-interface {v3}, Lujn;->i()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v1, v2, p2, v3}, Lifz;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ligq;->e:Lzle;

    .line 18
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
