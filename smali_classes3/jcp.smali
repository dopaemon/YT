.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lfgj;
.implements Lfju;


# instance fields
.field private final a:Lsrw;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/Object;

.field private f:Lflu;

.field private g:Lzlb;

.field private h:Lizh;

.field private i:Ljco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Lsrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljcp;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljcp;->b:Laouj;

    iput-object p3, p0, Ljcp;->c:Laouj;

    iput-object p4, p0, Ljcp;->a:Lsrw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcp;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->g:Lzlb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lfgj;

    invoke-interface {v0}, Lfgj;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->g:Lzlb;

    if-eqz v0, :cond_0

    check-cast v0, Lfgj;

    invoke-interface {v0, p1}, Lfgj;->j(Z)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcp;->g:Lzlb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iput-object v1, p0, Ljcp;->g:Lzlb;

    :cond_0
    iput-object v1, p0, Ljcp;->f:Lflu;

    iput-object v1, p0, Ljcp;->e:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgzu;

    iget-object v0, p2, Lgzu;->a:Lafzu;

    iput-object v0, p0, Ljcp;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object v0

    iput-object v0, p0, Ljcp;->f:Lflu;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Leek;->bY(Lflq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcp;->i:Ljco;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcp;->c:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    iput-object v0, p0, Ljcp;->i:Ljco;

    :cond_0
    iget-object v0, p0, Ljcp;->i:Ljco;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ljcp;->h:Lizh;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljcp;->b:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    iput-object v0, p0, Ljcp;->h:Lizh;

    :cond_2
    iget-object v0, p0, Ljcp;->h:Lizh;

    .line 5
    :goto_0
    iget-object v1, p0, Ljcp;->g:Lzlb;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Ljcp;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Ljcp;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Ljcp;->g:Lzlb;

    :cond_3
    iget-object v0, p0, Ljcp;->g:Lzlb;

    .line 8
    invoke-interface {v0, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Ljcp;->a:Lsrw;

    iget-object v0, p2, Lgzu;->a:Lafzu;

    iget-object v0, v0, Lafzu;->i:Ladpr;

    .line 9
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 2

    .line 1
    iget-object v0, p0, Ljcp;->g:Lzlb;

    instance-of v1, v0, Lfju;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lfju;

    invoke-interface {v0, p1}, Lfju;->pb(I)Lantl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljcp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljcp;

    iget-object p1, p1, Ljcp;->e:Ljava/lang/Object;

    iget-object v0, p0, Ljcp;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
