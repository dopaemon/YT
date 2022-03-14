.class public final Ljmx;
.super Ljnd;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lbtd;

.field private final d:Lspd;

.field private e:Ljjg;

.field private f:Ljjg;

.field private g:Ljjg;

.field private h:Ljjg;

.field private final i:Laadt;

.field private final m:Lkgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgs;Laadt;Lspd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    iput-object p1, p0, Ljmx;->b:Landroid/content/Context;

    iput-object p2, p0, Ljmx;->m:Lkgs;

    iput-object p3, p0, Ljmx;->i:Laadt;

    iput-object p4, p0, Ljmx;->d:Lspd;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljmx;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Lbsy;

    invoke-direct {p1}, Lbsy;-><init>()V

    const p2, 0x7f0b0309

    .line 3
    invoke-virtual {p1, p2}, Lbtd;->x(I)V

    const p2, 0x7f0b030b

    invoke-virtual {p1, p2}, Lbtd;->x(I)V

    iput-object p1, p0, Ljmx;->c:Lbtd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmx;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakec;

    iget-object v1, p0, Ljnd;->j:Lzkz;

    iget-object v2, v0, Lakec;->m:Laihk;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laihk;->a:Laihk;

    :cond_0
    iget v2, v2, Laihk;->b:I

    const v3, 0x3e22b11

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljmx;->g:Ljjg;

    if-nez v2, :cond_2

    iget-object v2, p0, Ljmx;->d:Lspd;

    .line 3
    invoke-static {v2}, Leek;->bf(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljmx;->m:Lkgs;

    iget-object v3, p0, Ljmx;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0594

    iget-object v6, p0, Ljmx;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lkgs;->d(Landroid/view/View;)Ljjg;

    move-result-object v2

    iput-object v2, p0, Ljmx;->g:Ljjg;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Ljmx;->m:Lkgs;

    iget-object v3, p0, Ljmx;->b:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0593

    iget-object v6, p0, Ljmx;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lkgs;->d(Landroid/view/View;)Ljjg;

    move-result-object v2

    iput-object v2, p0, Ljmx;->g:Ljjg;

    .line 6
    :goto_0
    iget-object v2, p0, Ljmx;->g:Ljjg;

    :cond_2
    iput-object v2, p0, Ljmx;->e:Ljjg;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget v2, v0, Lakec;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 24
    iget v2, v0, Lakec;->n:I

    invoke-static {v2}, Laddw;->aP(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 9
    :goto_1
    iget-object v2, p0, Ljmx;->h:Ljjg;

    if-nez v2, :cond_7

    iget-object v2, p0, Ljmx;->d:Lspd;

    .line 19
    invoke-static {v2}, Leek;->bf(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljmx;->m:Lkgs;

    iget-object v3, p0, Ljmx;->b:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0590

    iget-object v6, p0, Ljmx;->a:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lkgs;->d(Landroid/view/View;)Ljjg;

    move-result-object v2

    iput-object v2, p0, Ljmx;->h:Ljjg;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ljmx;->m:Lkgs;

    iget-object v3, p0, Ljmx;->b:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e058f

    iget-object v6, p0, Ljmx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lkgs;->d(Landroid/view/View;)Ljjg;

    move-result-object v2

    iput-object v2, p0, Ljmx;->h:Ljjg;

    .line 22
    :goto_2
    iget-object v2, p0, Ljmx;->h:Ljjg;

    :cond_7
    iput-object v2, p0, Ljmx;->e:Ljjg;

    goto :goto_5

    .line 24
    :cond_8
    :goto_3
    iget-object v2, p0, Ljmx;->f:Ljjg;

    if-nez v2, :cond_b

    iget-object v2, p0, Ljmx;->d:Lspd;

    .line 10
    invoke-static {v2}, Leek;->bf(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljmx;->m:Lkgs;

    iget-object v3, p0, Ljmx;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0592

    iget-object v6, p0, Ljmx;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lkgs;->d(Landroid/view/View;)Ljjg;

    move-result-object v2

    iput-object v2, p0, Ljmx;->f:Ljjg;

    goto :goto_4

    .line 18
    :cond_9
    iget-object v2, p0, Ljmx;->m:Lkgs;

    iget-object v3, p0, Ljmx;->b:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0591

    iget-object v6, p0, Ljmx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lkgs;->d(Landroid/view/View;)Ljjg;

    move-result-object v2

    iput-object v2, p0, Ljmx;->f:Ljjg;

    .line 13
    :goto_4
    iget-object v2, p0, Ljmx;->f:Ljjg;

    iget-object v2, v2, Ljjg;->b:Landroid/view/View;

    const v3, 0x7f0b02fd

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Ljmx;->i:Laadt;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v2, v4}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ljmx;->i:Laadt;

    .line 18
    invoke-virtual {v4, v2, v3}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v2, p0, Ljmx;->f:Ljjg;

    :cond_b
    iput-object v2, p0, Ljmx;->e:Ljjg;

    .line 6
    :goto_5
    iget-object v2, p0, Ljmx;->e:Ljjg;

    .line 25
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v3, p0, Ljnd;->l:Lkbw;

    iget-boolean v3, v3, Lkbw;->f:Z

    iget-object v4, v1, Lujp;->a:Lujn;

    const-string v5, "sectionListController"

    .line 26
    invoke-virtual {v1, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrp;

    .line 27
    invoke-virtual {v2, v0, v3, v4, v1}, Ljjg;->d(Ladox;ZLujn;Lzrp;)Lakec;

    move-result-object v0

    iput-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    iget-object v0, p0, Ljmx;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ljmx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljmx;->e:Ljjg;

    iget-object v1, v1, Ljjg;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmx;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbth;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljmx;->e:Ljjg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljjg;->a()V

    :cond_0
    iget-object v0, p0, Ljmx;->f:Ljjg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljjg;->a()V

    :cond_1
    iget-object v0, p0, Ljmx;->g:Ljjg;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljjg;->a()V

    :cond_2
    iget-object v0, p0, Ljmx;->h:Ljjg;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljjg;->a()V

    :cond_3
    return-void
.end method

.method public final pk()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljmx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljmx;->c:Lbtd;

    invoke-static {v0, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    iget-object v0, p0, Ljnd;->j:Lzkz;

    iget-object v1, p0, Ljmx;->e:Ljjg;

    iget-object v2, p0, Ljnd;->k:Ljava/lang/Object;

    .line 2
    check-cast v2, Lakec;

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Ljnd;->l:Lkbw;

    iget-boolean v3, v3, Lkbw;->f:Z

    iget-object v4, v0, Lujp;->a:Lujn;

    const-string v5, "sectionListController"

    .line 3
    invoke-virtual {v0, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrp;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Ljjg;->d(Ladox;ZLujn;Lzrp;)Lakec;

    move-result-object v0

    iput-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    return-void
.end method
