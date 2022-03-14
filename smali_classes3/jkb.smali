.class public final Ljkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljlt;

.field private final b:Ljit;

.field private final c:Landroid/view/View;

.field private d:Lujn;

.field private e:Laeoh;

.field private f:Laiqu;


# direct methods
.method public constructor <init>(Ljlt;Ljit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkb;->a:Ljlt;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljkb;->b:Ljit;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljkb;->c:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljkb;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljkb;->b:Ljit;

    iget-object v0, v0, Ljit;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljkb;->f:Laiqu;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ljkb;->b:Ljit;

    iget-object v2, p0, Ljkb;->d:Lujn;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljit;->d:Landroid/view/View;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    iget-object v3, v1, Ljit;->b:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ljit;->d:Landroid/view/View;

    iget-object v3, v1, Ljit;->d:Landroid/view/View;

    const v5, 0x7f0b0a10

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljit;->e:Landroid/widget/TextView;

    iget-object v3, v1, Ljit;->d:Landroid/view/View;

    const v5, 0x7f0b11e4

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljit;->f:Landroid/widget/TextView;

    iget-object v3, v1, Ljit;->d:Landroid/view/View;

    const v5, 0x7f0b00c1

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljit;->g:Landroid/widget/TextView;

    iget-object v3, v1, Ljit;->f:Landroid/widget/TextView;

    new-instance v5, Ljih;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Ljih;-><init>(Ljit;I)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Ljit;->g:Landroid/widget/TextView;

    new-instance v5, Ljih;

    invoke-direct {v5, v1, v4}, Ljih;-><init>(Ljit;I)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v3, Lujl;

    iget-object v5, v0, Laiqu;->g:Ladnz;

    .line 10
    invoke-direct {v3, v5}, Lujl;-><init>(Ladnz;)V

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v0, Laiqu;->d:Lajst;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lajst;->a:Lajst;

    .line 12
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget v3, v0, Laiqu;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v3, v0, Laiqu;->e:Lajst;

    if-nez v3, :cond_3

    sget-object v3, Lajst;->a:Lajst;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    if-eqz v2, :cond_5

    iget v4, v2, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_5

    iget-object v4, v2, Laeoh;->n:Laezv;

    if-nez v4, :cond_6

    .line 14
    sget-object v4, Laezv;->a:Laezv;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_1
    iput-object v4, v1, Ljit;->h:Laezv;

    if-eqz v3, :cond_7

    iget v4, v3, Laeoh;->b:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_7

    iget-object v5, v3, Laeoh;->o:Laezv;

    if-nez v5, :cond_7

    .line 15
    sget-object v5, Laezv;->a:Laezv;

    :cond_7
    iput-object v5, v1, Ljit;->i:Laezv;

    iget-object v0, v0, Laiqu;->c:Lagca;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lagca;->a:Lagca;

    .line 17
    :cond_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-static {v2}, Ljit;->a(Laeoh;)Landroid/text/Spanned;

    move-result-object v2

    .line 19
    invoke-static {v3}, Ljit;->a(Laeoh;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Ljit;->e:Landroid/widget/TextView;

    .line 20
    invoke-static {v4, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ljit;->f:Landroid/widget/TextView;

    .line 21
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ljit;->g:Landroid/widget/TextView;

    .line 22
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkb;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljkb;->b:Ljit;

    iget-object v0, v0, Ljit;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljkb;->e:Laeoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkb;->a:Ljlt;

    invoke-virtual {v0}, Ljlt;->K()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljkb;->f:Laiqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkb;->e:Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljkb;->a:Ljlt;

    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ljjp;->g(Laezv;)V

    :cond_1
    iget-object v0, p0, Ljkb;->a:Ljlt;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljlt;->J(Z)V

    .line 5
    invoke-direct {p0}, Ljkb;->d()V

    iget-object v0, p0, Ljkb;->a:Ljlt;

    iget-object v1, p0, Ljkb;->f:Laiqu;

    iget-wide v1, v1, Laiqu;->f:J

    iget-object v3, v0, Ljjp;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    new-instance v4, Ljlr;

    iget-object v5, v0, Ljlt;->m:Lrmv;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v4, v5, v3, v6}, Ljlr;-><init>(Lrmv;Ljava/lang/Object;I)V

    iput-object v4, v0, Ljlt;->t:Ljlr;

    iget-object v3, v0, Ljlt;->l:Landroid/os/Handler;

    iget-object v0, v0, Ljlt;->t:Ljlr;

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkb;->a:Ljlt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljlt;->J(Z)V

    .line 2
    invoke-direct {p0}, Ljkb;->e()V

    iget-object v0, p0, Ljkb;->a:Ljlt;

    iget-object v1, v0, Ljlt;->t:Ljlr;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljlr;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ljlt;->t:Ljlr;

    :cond_0
    return-void
.end method

.method public final c(Lujn;Laeoh;Laiqu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkb;->d:Lujn;

    iput-object p2, p0, Ljkb;->e:Laeoh;

    iput-object p3, p0, Ljkb;->f:Laiqu;

    iget-object p1, p0, Ljkb;->a:Ljlt;

    .line 2
    invoke-virtual {p1}, Ljlt;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Ljkb;->d()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljkb;->e()V

    return-void
.end method
