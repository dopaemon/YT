.class public final Ljqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lamxz;

.field private final c:Lzcg;

.field private final d:Lujn;

.field private final e:Lahls;

.field private final f:Laedj;

.field private g:Lafup;

.field private h:Landroid/view/ViewGroup;

.field private i:Lzce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcg;Lamxz;Lujn;Lahls;Laedj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqq;->a:Landroid/content/Context;

    iput-object p3, p0, Ljqq;->b:Lamxz;

    iput-object p2, p0, Ljqq;->c:Lzcg;

    iput-object p4, p0, Ljqq;->d:Lujn;

    iput-object p6, p0, Ljqq;->f:Laedj;

    iput-object p5, p0, Ljqq;->e:Lahls;

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqq;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljqq;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqq;->n()V

    iget-object v0, p0, Ljqq;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqq;->d:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljqq;->f:Laedj;

    iget-object v2, v2, Laedj;->b:Lajst;

    if-nez v2, :cond_0

    sget-object v2, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 3
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafup;

    iget-object v2, v2, Lafup;->e:Ladnz;

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Ljqq;->i:Lzce;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljqq;->n()V

    iget-object v0, p0, Ljqq;->f:Laedj;

    iget-object v0, v0, Laedj;->b:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljqq;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ljqq;->f:Laedj;

    iget-object v0, v0, Laedj;->b:Lajst;

    if-nez v0, :cond_4

    sget-object v0, Lajst;->a:Lajst;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 9
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iput-object v0, p0, Ljqq;->g:Lafup;

    iget-object v0, p0, Ljqq;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljqq;->b:Lamxz;

    .line 11
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    iget-object v0, p0, Ljqq;->g:Lafup;

    .line 12
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    iput-object v0, p0, Ljqq;->i:Lzce;

    new-instance v0, Lzkz;

    .line 13
    invoke-direct {v0}, Lzkz;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v1, p0, Ljqq;->d:Lujn;

    .line 15
    invoke-virtual {v0, v1}, Lujp;->a(Lujn;)V

    iget-object v1, p0, Ljqq;->e:Lahls;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lujp;->c:Lahls;

    :cond_5
    iget-object v1, p0, Ljqq;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljqq;->c:Lzcg;

    .line 16
    invoke-virtual {v2}, Lzcg;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ljqq;->c:Lzcg;

    iget-object v2, p0, Ljqq;->i:Lzce;

    .line 17
    invoke-virtual {v1, v0, v2}, Lzcg;->b(Lzkz;Lzce;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic h(Ljrj;)V
    .locals 0

    return-void
.end method

.method public final i(Laket;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljrk;)V
    .locals 0

    return-void
.end method

.method public final k(Ljrh;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lvay;)V
    .locals 0

    return-void
.end method
