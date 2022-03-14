.class public final Lkfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;
.implements Lfde;


# instance fields
.field public final a:Lfcq;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lrwm;

.field private final e:Lenf;

.field private final f:Laouj;

.field private final g:Lantr;

.field private final h:Lkdk;

.field private i:Lenv;

.field private j:Z

.field private k:I

.field private final l:Lspg;

.field private final m:Lspg;

.field private final n:Lshw;

.field private final o:Lapqw;


# direct methods
.method public constructor <init>(Lfcq;Lenf;Lrwm;Lantr;Laouj;Lshw;Lkdk;Lspg;Lapqw;Lspg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->a:Lfcq;

    iput-object p2, p0, Lkfg;->e:Lenf;

    iput-object p3, p0, Lkfg;->c:Lrwm;

    iput-object p5, p0, Lkfg;->f:Laouj;

    iput-object p4, p0, Lkfg;->g:Lantr;

    iput-object p6, p0, Lkfg;->n:Lshw;

    iput-object p7, p0, Lkfg;->h:Lkdk;

    iput-object p8, p0, Lkfg;->l:Lspg;

    iput-object p9, p0, Lkfg;->o:Lapqw;

    iput-object p10, p0, Lkfg;->m:Lspg;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkfg;->b:Landroid/graphics/Rect;

    .line 2
    sget-object p1, Lenv;->a:Lenv;

    iput-object p1, p0, Lkfg;->i:Lenv;

    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg;->c:Lrwm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrwm;->j(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lkfg;->a:Lfcq;

    iget-object v0, v0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final b()Lfdf;
    .locals 1

    iget-object v0, p0, Lkfg;->a:Lfcq;

    iget-object v0, v0, Lfcq;->c:Lfdf;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg;->a:Lfcq;

    invoke-virtual {v0, p1}, Lfcq;->c(Z)V

    iget-object p1, p0, Lkfg;->o:Lapqw;

    const/4 v0, 0x1

    iput v0, p1, Lapqw;->a:I

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfg;->a:Lfcq;

    iget-boolean v0, v0, Lfcq;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfg;->g:Lantr;

    new-instance v1, Lkcu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkcu;-><init>(Lkfg;I)V

    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v0, p0, Lkfg;->e:Lenf;

    .line 2
    invoke-interface {v0, p0}, Lenf;->l(Lene;)V

    iget-object v0, p0, Lkfg;->a:Lfcq;

    .line 3
    invoke-virtual {v0, p1}, Lfcq;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final e(Lfdf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfg;->e:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfg;->a:Lfcq;

    iget-object v0, v0, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1}, Lfdf;->c()Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(Z)V

    :cond_0
    iget-object p1, p0, Lkfg;->e:Lenf;

    .line 3
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkfg;->k(Lenv;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkfg;->a:Lfcq;

    iget-object v0, p0, Lkfg;->h:Lkdk;

    .line 4
    invoke-interface {v0}, Lkdk;->h()I

    move-result v0

    iget v1, p0, Lkfg;->k:I

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lfcq;->h(I)V

    iget-object p1, p0, Lkfg;->o:Lapqw;

    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lapqw;->a:I

    return-void

    :cond_1
    iget-object p1, p0, Lkfg;->o:Lapqw;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg;->a:Lfcq;

    invoke-virtual {v0}, Lfcq;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkfg;->l(Z)V

    return-void
.end method

.method public final g(Lfdf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg;->a:Lfcq;

    invoke-virtual {v0, p1}, Lfcq;->g(Lfdf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkfg;->j:Z

    .line 2
    invoke-direct {p0, p1}, Lkfg;->l(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkfg;->k:I

    iget-object v0, p0, Lkfg;->e:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfg;->k(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfg;->a:Lfcq;

    iget-object v1, p0, Lkfg;->h:Lkdk;

    .line 2
    invoke-interface {v1}, Lkdk;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lfcq;->h(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkfg;->a:Lfcq;

    .line 4
    invoke-virtual {v0, p1}, Lfcq;->h(I)V

    return-void
.end method

.method public final i(Lfdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfg;->a:Lfcq;

    invoke-virtual {v0, p1}, Lfcq;->i(Lfdc;)V

    return-void
.end method

.method public final j(Lfdf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfg;->e:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->e()Z

    move-result v0

    iget-object v1, p0, Lkfg;->a:Lfcq;

    .line 2
    invoke-virtual {v1, p1}, Lfcq;->j(Lfdf;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lenv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkfg;->m:Lspg;

    const-wide/32 v1, 0x2b43729

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfg;->l:Lspg;

    const-wide/32 v1, 0x2b42511

    .line 2
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfg;->n:Lshw;

    iget-boolean v0, v0, Lshw;->a:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lenv;->c:Lenv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lenv;->b()Z

    move-result v0

    sget-object v1, Lenv;->g:Lenv;

    iget-object v2, p0, Lkfg;->i:Lenv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    iget-boolean v2, p0, Lkfg;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-ne p1, v1, :cond_2

    if-eq p2, v1, :cond_2

    if-eqz v2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Lkfg;->c(Z)V

    iget-object v2, p0, Lkfg;->f:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    invoke-interface {v2}, Lnar;->a()V

    :cond_2
    iput-boolean v4, p0, Lkfg;->j:Z

    iget-object v2, p0, Lkfg;->a:Lfcq;

    iget-object v5, v2, Lfcq;->c:Lfdf;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lfdf;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v2, v2, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 4
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(Z)V

    iget-object v0, p0, Lkfg;->a:Lfcq;

    iget-object v0, v0, Lfcq;->c:Lfdf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lfdf;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-direct {p0, v3}, Lkfg;->l(Z)V

    .line 6
    :cond_6
    invoke-virtual {p2}, Lenv;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, p0, Lkfg;->i:Lenv;

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lkfg;->k(Lenv;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p2, v1, :cond_8

    iget-object p1, p0, Lkfg;->a:Lfcq;

    iget-object p1, p1, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(Z)V

    .line 9
    invoke-virtual {p0, v3}, Lkfg;->c(Z)V

    .line 10
    :cond_8
    invoke-virtual {p0, p2}, Lkfg;->k(Lenv;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkfg;->o:Lapqw;

    iput v3, p1, Lapqw;->a:I

    :cond_9
    return-void
.end method
