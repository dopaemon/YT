.class public Lbmi;
.super Lfn;
.source "PG"


# instance fields
.field private final a:Lbmg;

.field private b:Landroid/widget/TextView;

.field private c:Lbnn;

.field private d:Ljava/util/ArrayList;

.field private e:Lbmh;

.field private f:Landroid/widget/ListView;

.field private g:Z

.field private h:J

.field private final i:Landroid/os/Handler;

.field private final j:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbmi;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lqy;->i(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqy;->d(Landroid/content/Context;)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p2}, Lfn;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, Lbnn;->a:Lbnn;

    iput-object p1, p0, Lbmi;->c:Lbnn;

    new-instance p1, Lbmf;

    .line 5
    invoke-direct {p1, p0}, Lbmf;-><init>(Lbmi;)V

    iput-object p1, p0, Lbmi;->i:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lbmi;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbza;->u(Landroid/content/Context;)Lbza;

    move-result-object p1

    iput-object p1, p0, Lbmi;->j:Lbza;

    new-instance p1, Lbmg;

    invoke-direct {p1, p0}, Lbmg;-><init>(Lbmi;)V

    iput-object p1, p0, Lbmi;->a:Lbmg;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    invoke-virtual {p0, v0}, Lbmi;->i(Lbnw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbmi;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v0}, Lbmi;->a(Ljava/util/List;)V

    sget-object v1, Llj;->a:Llj;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbmi;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lbmi;->h(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbmi;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lbmi;->i:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lbmi;->h:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final f(Lbnn;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lbmi;->c:Lbnn;

    .line 2
    invoke-virtual {v0, p1}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbmi;->c:Lbnn;

    iget-boolean v0, p0, Lbmi;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmi;->j:Lbza;

    iget-object v1, p0, Lbmi;->a:Lbmg;

    .line 3
    invoke-virtual {v0, v1}, Lbza;->t(Lrc;)V

    iget-object v0, p0, Lbmi;->j:Lbza;

    iget-object v1, p0, Lbmi;->a:Lbmg;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lbza;->s(Lbnn;Lrc;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbmi;->b()V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmi;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lbmi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqy;->k(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method final h(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbmi;->h:J

    iget-object v0, p0, Lbmi;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbmi;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbmi;->e:Lbmh;

    .line 4
    invoke-virtual {p1}, Lbmh;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lbnw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbnw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lbnw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmi;->c:Lbnn;

    .line 2
    invoke-virtual {p1, v0}, Lbnw;->n(Lbnn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfn;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmi;->g:Z

    iget-object v1, p0, Lbmi;->j:Lbza;

    iget-object v2, p0, Lbmi;->c:Lbnn;

    iget-object v3, p0, Lbmi;->a:Lbmg;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lbza;->s(Lbnn;Lrc;I)V

    .line 3
    invoke-virtual {p0}, Lbmi;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e036b

    .line 2
    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmi;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lbmh;

    invoke-virtual {p0}, Lbmi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbmi;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lbmh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lbmi;->e:Lbmh;

    const p1, 0x7f0b0976

    .line 5
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lbmi;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lbmi;->e:Lbmh;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lbmi;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lbmi;->e:Lbmh;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lbmi;->f:Landroid/widget/ListView;

    const v0, 0x1020004

    .line 8
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f0b097b

    .line 9
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbmi;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lbmi;->g()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbmi;->g:Z

    iget-object v0, p0, Lbmi;->j:Lbza;

    iget-object v1, p0, Lbmi;->a:Lbmg;

    invoke-virtual {v0, v1}, Lbza;->t(Lrc;)V

    iget-object v0, p0, Lbmi;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-super {p0}, Lfn;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbmi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
