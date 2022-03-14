.class final Ljuh;
.super Lzoh;
.source "PG"


# instance fields
.field final synthetic a:Ljui;


# direct methods
.method public constructor <init>(Ljui;)V
    .locals 0

    iput-object p1, p0, Ljuh;->a:Ljui;

    invoke-direct {p0}, Lzoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lsvm;Z)V
    .locals 5

    if-eqz p2, :cond_9

    .line 3
    iget-object p1, p1, Lsvm;->a:Lajwf;

    iget-object p2, p0, Ljuh;->a:Ljui;

    iget-object p2, p2, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz p2, :cond_5

    iget v0, p1, Lajwf;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lajwf;->p:I

    invoke-static {v0}, Laddw;->bh(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    iget v0, p1, Lajwf;->c:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    iget v0, p1, Lajwf;->r:I

    invoke-static {v0}, Laddw;->bg(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->b:Ljsy;

    iput-boolean v1, p2, Ljsy;->a:Z

    .line 3
    :cond_5
    :goto_4
    iget-object p2, p0, Ljuh;->a:Ljui;

    iget v0, p1, Lajwf;->c:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lajwf;->k:Lajst;

    if-nez v0, :cond_6

    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lajwf;->k:Lajst;

    if-nez p1, :cond_7

    sget-object p1, Lajst;->a:Lajst;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Ladpd;

    .line 6
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lafuw;

    :cond_8
    iput-object v1, p2, Ljui;->g:Lafuw;

    iget-object p1, p0, Ljuh;->a:Ljui;

    iget-object p2, p1, Ljui;->e:Ljuf;

    iget-object p1, p1, Ljui;->g:Lafuw;

    .line 7
    invoke-interface {p2, p1}, Ljuf;->M(Lafuw;)V

    :cond_9
    return-void
.end method
