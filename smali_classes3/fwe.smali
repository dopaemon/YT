.class public final Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxe;


# instance fields
.field public final a:Lfwh;

.field public final b:Lfxj;

.field public final c:Laoty;

.field public d:Lzwv;

.field public e:Ljava/lang/Long;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Lbp;Ljava/util/Map;Lfwh;Lfxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwe;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lbp;->mp()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfwe;->f:Landroid/content/Context;

    iput-object p3, p0, Lfwe;->a:Lfwh;

    new-instance p1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lfwe;->g:Ljava/util/SortedMap;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lfwe;->b:Lfxj;

    .line 4
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lfwe;->c:Laoty;

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwe;->c:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lamnv;Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lfwe;->g:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lamnv;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lfwe;->d:Lzwv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwe;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lamnv;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lfwe;->c(Z)V

    return v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lfwe;->c(Z)V

    :cond_3
    iget-object v0, p0, Lfwe;->f:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0567

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lfwe;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget v6, v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->f:F

    .line 12
    invoke-virtual {p1}, Lamnv;->g()Ladtm;

    move-result-object v7

    iget-object v7, v7, Ladtm;->e:Ladpm;

    .line 13
    invoke-static {v3, v4, v5, v6, v7}, Lgyl;->x(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lzwv;

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const v9, 0x7f150323

    move-object v3, v11

    move-object v4, v0

    move-object v5, v10

    .line 14
    invoke-direct/range {v3 .. v9}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v11, p0, Lfwe;->d:Lzwv;

    .line 15
    invoke-virtual {v11, v2}, Lzwv;->d(Z)V

    iget-object v3, p0, Lfwe;->g:Ljava/util/SortedMap;

    .line 16
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxi;

    invoke-interface {v5, p1}, Lfxi;->b(Lamnv;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfwe;->d:Lzwv;

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxi;

    iget-object v4, p0, Lfwe;->d:Lzwv;

    invoke-interface {v2, v0, p1, v4}, Lfxi;->a(Landroid/view/ViewGroup;Lamnv;Lzwv;)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p1}, Lamnv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfwe;->e:Ljava/lang/Long;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfwe;->d:Lzwv;

    if-eqz v0, :cond_6

    new-instance v1, Lfwc;

    invoke-direct {v1, p0, p1, v10}, Lfwc;-><init>(Lfwe;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v1}, Lzwv;->f(Lzwt;)V

    .line 24
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lfwd;

    invoke-direct {v0, p0, v10, p2}, Lfwd;-><init>(Lfwe;Landroid/view/View;Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return v2

    .line 2
    :cond_8
    :goto_2
    iget-object p1, p0, Lfwe;->d:Lzwv;

    if-nez p1, :cond_9

    return v2

    .line 3
    :cond_9
    invoke-virtual {p1}, Lzwv;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p0, v1}, Lfwe;->c(Z)V

    return v1

    :cond_a
    const-string p1, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwe;->d:Lzwv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzwv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwe;->d:Lzwv;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lzwv;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfwe;->b:Lfxj;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lfxj;->i(Z)V

    iget-object p1, p0, Lfwe;->a:Lfwh;

    .line 4
    invoke-interface {p1}, Lfwh;->L()V

    :cond_0
    return-void
.end method
