.class public final Ltnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field final synthetic a:Lzjy;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;Lzjy;I)V
    .locals 0

    iput p3, p0, Ltnb;->c:I

    iput-object p1, p0, Ltnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnb;->a:Lzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltnj;Lzlr;I)V
    .locals 0

    iput p3, p0, Ltnb;->c:I

    iput-object p1, p0, Ltnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnb;->a:Lzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ltnb;->b:Ljava/lang/Object;

    check-cast v0, Ltnj;

    iget-object v0, v0, Ltnj;->i:Ltni;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltnb;->a:Lzjy;

    check-cast v1, Lrmr;

    .line 1
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Ljta;

    iput-boolean v1, v0, Ljta;->j:Z

    invoke-virtual {v0}, Ljta;->N()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget p1, p0, Ltnb;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltnb;->f()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget p1, p0, Ltnb;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltnb;->f()V

    return-void
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget v0, p0, Ltnb;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltnb;->f()V

    return-void
.end method

.method public final pH(II)V
    .locals 0

    .line 1
    iget p1, p0, Ltnb;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltnb;->f()V

    return-void
.end method

.method public final pI(II)V
    .locals 2

    iget p2, p0, Ltnb;->c:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Ltnb;->a:Lzjy;

    check-cast p2, Lrmr;

    .line 4
    invoke-virtual {p2, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lewi;

    if-nez v0, :cond_0

    instance-of p2, p2, Lafex;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltnb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->l:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Ltnb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->l:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_1
    iget-object p1, p0, Ltnb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->w:Laxv;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->c:Lujn;

    iget-object v0, p2, Laxv;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnu;

    .line 9
    invoke-virtual {p2, v1, p1}, Laxv;->m(Ljnu;Lujn;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    return-void

    .line 1
    :cond_4
    invoke-direct {p0}, Ltnb;->f()V

    iget-object p1, p0, Ltnb;->b:Ljava/lang/Object;

    check-cast p1, Ltnj;

    iget-object p1, p1, Ltnj;->g:Ltmd;

    if-eqz p1, :cond_5

    check-cast p1, Ltmy;

    iget-object p1, p1, Ltmy;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltok;

    .line 3
    invoke-interface {p2}, Ltok;->b()V

    goto :goto_1

    :cond_5
    return-void
.end method
