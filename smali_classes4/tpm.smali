.class public final Ltpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Lsrw;

.field public final d:Ltnq;

.field private final e:Lzqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Lsrw;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpm;->a:Landroid/content/Context;

    const v0, 0x7f0e02e8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltpm;->b:Landroid/view/View;

    iput-object p2, p0, Ltpm;->e:Lzqd;

    iput-object p3, p0, Ltpm;->c:Lsrw;

    new-instance p1, Ltpl;

    invoke-direct {p1, p4}, Ltpl;-><init>(Laouj;)V

    iput-object p1, p0, Ltpm;->d:Ltnq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpm;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpm;->b:Landroid/view/View;

    const v1, 0x7f0b016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpm;->b:Landroid/view/View;

    const v1, 0x7f0b016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpm;->b:Landroid/view/View;

    const v1, 0x7f0b06e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpm;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Ltpm;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lahtq;

    .line 2
    invoke-virtual {p0}, Ltpm;->f()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p2, Lahtq;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lahtq;->e:Lagca;

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

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lahtq;->f:Lajst;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lajst;->a:Lajst;

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    new-instance v0, Lsdb;

    invoke-direct {v0, p0, p2, v1}, Lsdb;-><init>(Ltpm;Lahtq;I)V

    .line 8
    invoke-virtual {p0}, Ltpm;->f()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Ltpm;->b:Landroid/view/View;

    const v4, 0x7f0b129d

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget v0, p2, Lahtq;->b:I

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v4, p0, Ltpm;->e:Lzqd;

    check-cast v4, Ltqr;

    iget-object v4, v4, Ltqr;->a:Lzlh;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lahtq;->d:Lajst;

    if-nez v0, :cond_5

    sget-object v0, Lajst;->a:Lajst;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 11
    :cond_5
    :goto_1
    invoke-static {v0}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is-auto-mod-message"

    invoke-virtual {p1, v5, v4}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Ltpm;->e:Lzqd;

    check-cast v4, Ltqr;

    iget-object v4, v4, Ltqr;->a:Lzlh;

    .line 14
    invoke-virtual {p0}, Ltpm;->b()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lzlh;->e(ILandroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    iget v4, p2, Lahtq;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, p2, Lahtq;->d:Lajst;

    if-nez v1, :cond_7

    sget-object v1, Lajst;->a:Lajst;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 15
    :cond_7
    :goto_2
    invoke-static {v1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ltpm;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Ltpm;->d()Landroid/view/ViewGroup;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Lahtq;->g:Ladpr;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 21
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v1, v0, Laeoh;->c:I

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Laeoh;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_9
    iget-object v1, p0, Ltpm;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e02ce

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-boolean v4, v0, Laeoh;->h:Z

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget v4, v0, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_b

    new-instance v4, Lsdb;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v5}, Lsdb;-><init>(Ltpm;Laeoh;I)V

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_b
    :goto_4
    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_c

    .line 28
    sget-object v0, Lagca;->a:Lagca;

    .line 29
    :cond_c
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    return-void
.end method
