.class public final Ljne;
.super Ljnd;
.source "PG"

# interfaces
.implements Ljnu;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lyqq;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ljfz;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laxv;Lyqq;Lnyq;Lspd;[B[B[B)V
    .locals 9

    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    move-object v0, p2

    iput-object v0, v7, Ljne;->a:Landroid/os/Handler;

    move-object v0, p4

    iput-object v0, v7, Ljne;->b:Lyqq;

    invoke-static {p6}, Leek;->bf(Lspd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e059b

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Ljne;->c:Landroid/view/ViewGroup;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e059a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Ljne;->c:Landroid/view/ViewGroup;

    .line 3
    :goto_0
    iget-object v0, v7, Ljne;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b023a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lidm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lidm;-><init>(Ljne;I)V

    move-object v2, p5

    .line 6
    invoke-virtual {p5, v0, v1}, Lnyq;->e(Landroid/view/ViewGroup;Laouj;)Ljfz;

    move-result-object v0

    iput-object v0, v7, Ljne;->d:Ljfz;

    new-instance v8, Ljgn;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ljgn;-><init>(Ljne;Laxv;I[B[B[B)V

    iput-object v8, v7, Ljne;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljne;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljne;->d:Ljfz;

    iget-object v1, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v1, Lakeo;

    iget-object v1, v1, Lakeo;->c:Ladpr;

    iget-object v2, p0, Ljnd;->l:Lkbw;

    invoke-virtual {v2}, Lkbw;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljnd;->j:Lzkz;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljfz;->e(Ljava/lang/Iterable;Ljava/lang/String;Lzkz;)V

    iget-object v0, p0, Ljne;->d:Ljfz;

    .line 3
    invoke-virtual {v0}, Ljfz;->g()V

    iget-object v0, p0, Ljne;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljne;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljne;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljne;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljne;->d:Ljfz;

    .line 2
    invoke-virtual {v0}, Ljfz;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->d:Ljfz;

    invoke-virtual {v0}, Ljfz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->d:Ljfz;

    invoke-virtual {v0}, Ljfz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lagid;
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->d:Ljfz;

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

    check-cast v0, Lakeo;

    iget v1, v0, Lakeo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakeo;->e:Lakea;

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

    check-cast v0, Lakeo;

    iget v1, v0, Lakeo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakeo;->d:Lakea;

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
    iget-object v0, p0, Ljne;->b:Lyqq;

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
    iget-object v0, p0, Ljne;->d:Ljfz;

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
    iget-object v0, p0, Ljne;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method
