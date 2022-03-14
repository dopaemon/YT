.class public final Lhci;
.super Lhch;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MinibarController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhci;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhch;-><init>(Landroid/content/Context;Laouj;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lhci;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f140514

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhci;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhci;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhci;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhci;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lhci;->g:Lvbz;

    iget v4, v3, Lvbz;->e:I

    iget v5, v3, Lvbz;->d:I

    add-int/lit8 v5, v5, -0x1

    const v6, 0x7f140510

    const v7, 0x7f140512

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lvbz;->k:Lvbx;

    iget v4, v3, Lvbx;->b:I

    if-ne v4, v8, :cond_3

    iget-object v3, v3, Lvbx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lhci;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhci;->g:Lvbz;

    .line 5
    invoke-virtual {p0, v4}, Lhch;->b(Lvbz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhci;->a:Landroid/content/Context;

    new-array v4, v8, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    iget-object v3, p0, Lhci;->g:Lvbz;

    iget-object v3, v3, Lvbz;->c:Ljava/lang/String;

    aput-object v3, v4, v10

    .line 7
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 25
    :cond_2
    sget-object v1, Lhci;->h:Ljava/lang/String;

    const-string v3, "MdxWatchState\'s watchNext video is either null or does not have a valid title."

    .line 3
    invoke-static {v1, v3}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lhci;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhci;->a:Landroid/content/Context;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lhci;->g:Lvbz;

    iget-object v4, v4, Lvbz;->c:Ljava/lang/String;

    aput-object v4, v3, v9

    const v4, 0x7f14050f

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v3, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, v3, Lajif;->k:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lvbs;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v3, Lajif;->i:Ladpr;

    iget-object v4, p0, Lhci;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhci;->g:Lvbz;

    iget v5, v5, Lvbz;->e:I

    add-int/2addr v5, v10

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajie;

    iget v11, v7, Lajie;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_6

    iget-object v7, v7, Lajie;->c:Lajij;

    if-nez v7, :cond_7

    .line 17
    sget-object v7, Lajij;->a:Lajij;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    iget v11, v7, Lajij;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_9

    iget-object v3, v7, Lajij;->c:Lagca;

    if-nez v3, :cond_8

    .line 18
    sget-object v3, Lagca;->a:Lagca;

    .line 19
    :cond_8
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    :goto_2
    invoke-direct {p0, v4}, Lhci;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhci;->g:Lvbz;

    .line 21
    invoke-virtual {p0, v3}, Lhch;->b(Lvbz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhci;->a:Landroid/content/Context;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v9

    iget-object v4, p0, Lhci;->g:Lvbz;

    iget-object v4, v4, Lvbz;->c:Ljava/lang/String;

    aput-object v4, v3, v10

    .line 22
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(ILvbz;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lhci;->g:Lvbz;

    iget p1, p2, Lvbz;->j:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lhci;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lhci;->e()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhci;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhch;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lhch;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0948

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhch;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0947

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhch;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lhch;->b:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcd;

    .line 4
    invoke-virtual {p1, p0}, Lvcd;->a(Lvcb;)V

    iget-object p1, p1, Lvcd;->f:Lvbz;

    iput-object p1, p0, Lhch;->g:Lvbz;

    iput-boolean v1, p0, Lhch;->f:Z

    :cond_0
    iget-object p1, p0, Lhci;->g:Lvbz;

    iget p1, p1, Lvbz;->j:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lhci;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lhci;->e()V

    :cond_3
    return-void
.end method
