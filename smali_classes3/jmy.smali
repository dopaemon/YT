.class public final Ljmy;
.super Ljnd;
.source "PG"

# interfaces
.implements Ljnu;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lyqq;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private final e:Ljfz;

.field private final f:Lbtd;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laxv;Lyqq;Lnyq;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    iput-object p2, p0, Ljmy;->a:Landroid/os/Handler;

    iput-object p4, p0, Ljmy;->b:Lyqq;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0597

    const/4 p6, 0x0

    invoke-virtual {p2, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljmy;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b023a

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object p2, p0, Ljmy;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance p4, Lidm;

    const/4 p6, 0x5

    invoke-direct {p4, p0, p6}, Lidm;-><init>(Ljmy;I)V

    .line 3
    invoke-virtual {p5, p2, p4}, Lnyq;->e(Landroid/view/ViewGroup;Laouj;)Ljfz;

    move-result-object p4

    iput-object p4, p0, Ljmy;->e:Ljfz;

    .line 4
    new-instance p4, Lbtk;

    invoke-direct {p4}, Lbtk;-><init>()V

    new-instance p5, Lfaj;

    invoke-direct {p5}, Lfaj;-><init>()V

    const p7, 0x7f0b0406

    .line 5
    invoke-virtual {p5, p7}, Lbtd;->x(I)V

    invoke-virtual {p4, p5}, Lbtk;->f(Lbtd;)V

    new-instance p5, Lbsv;

    invoke-direct {p5}, Lbsv;-><init>()V

    .line 6
    invoke-virtual {p5}, Lbtd;->z()V

    invoke-virtual {p4, p5}, Lbtk;->f(Lbtd;)V

    new-instance p5, Lbsy;

    invoke-direct {p5}, Lbsy;-><init>()V

    .line 7
    invoke-virtual {p5}, Lbtd;->z()V

    invoke-virtual {p4, p5}, Lbtk;->f(Lbtd;)V

    iput-object p4, p0, Ljmy;->f:Lbtd;

    new-instance p4, Ljgn;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ljgn;-><init>(Ljmy;Laxv;I[B[B[B)V

    iput-object p4, p0, Ljmy;->g:Ljava/lang/Runnable;

    .line 8
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x6

    :goto_0
    iput p6, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmy;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmy;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v1, p0, Ljnd;->l:Lkbw;

    iget-boolean v1, v1, Lkbw;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    iget-object v0, p0, Ljmy;->e:Ljfz;

    iget-object v1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 2
    check-cast v1, Lakej;

    iget-object v1, v1, Lakej;->c:Ladpr;

    iget-object v2, p0, Ljnd;->l:Lkbw;

    invoke-virtual {v2}, Lkbw;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljnd;->j:Lzkz;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljfz;->e(Ljava/lang/Iterable;Ljava/lang/String;Lzkz;)V

    iget-object v0, p0, Ljmy;->e:Ljfz;

    .line 4
    invoke-virtual {v0}, Ljfz;->g()V

    iget-object v0, p0, Ljmy;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljmy;->g:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmy;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbth;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljmy;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljmy;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljmy;->e:Ljfz;

    .line 3
    invoke-virtual {v0}, Ljfz;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->e:Ljfz;

    invoke-virtual {v0}, Ljfz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->e:Ljfz;

    invoke-virtual {v0}, Ljfz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lagid;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->e:Ljfz;

    invoke-virtual {v0}, Ljfz;->c()Ljft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljft;->j()Lagid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lagid;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakej;

    iget v1, v0, Lakej;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakej;->e:Lakea;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakea;->a:Lakea;

    :cond_0
    iget v1, v0, Lakea;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lakea;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lagid;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lagid;->a:Lagid;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lagid;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakej;

    iget v1, v0, Lakej;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakej;->d:Lakea;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakea;->a:Lakea;

    :cond_0
    iget v1, v0, Lakea;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lakea;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lagid;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lagid;->a:Lagid;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnd;->l:Lkbw;

    invoke-virtual {v0}, Lkbw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->b:Lyqq;

    invoke-static {v0}, Lefs;->i(Lyqq;)Laixg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laixg;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljmy;->e:Ljfz;

    iget-object v1, p0, Ljnd;->l:Lkbw;

    invoke-virtual {v1}, Lkbw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfz;->d(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmy;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljmy;->f:Lbtd;

    invoke-static {v0, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    iget-object v0, p0, Ljmy;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v1, p0, Ljnd;->l:Lkbw;

    iget-boolean v1, v1, Lkbw;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    return-void
.end method
