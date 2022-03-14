.class public final Lhyq;
.super Lyvj;
.source "PG"

# interfaces
.implements Letd;


# instance fields
.field public final a:Lamxz;

.field public final b:Lzcg;

.field public final c:I

.field public d:Lhyp;

.field public e:Lafup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Laear;

.field public l:Lzce;

.field private final m:Lsrw;

.field private n:Lenv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamxz;Lzcg;Lsrw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhyq;->b:Lzcg;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhyq;->m:Lsrw;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyq;->a:Lamxz;

    iput p5, p0, Lhyq;->c:I

    .line 5
    invoke-virtual {p0}, Lhyq;->e()V

    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhyq;->l:Lzce;

    iget-object v1, p0, Lhyq;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lhyq;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lhyq;->f:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lhyq;->g:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lhyq;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lhyq;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Lhyq;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lhyq;->h:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lhyq;->e:Lafup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhyq;->b:Lzcg;

    .line 6
    invoke-virtual {v1, v0}, Lzcg;->lF(Lzlh;)V

    iput-object v0, p0, Lhyq;->e:Lafup;

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lhyq;->i:I

    iput v1, p0, Lhyq;->j:I

    iput-object v0, p0, Lhyq;->k:Laear;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyq;->n:Lenv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhyq;->k:Laear;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lenv;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhyq;->m:Lsrw;

    iget-object v1, v1, Laear;->d:Ladpr;

    invoke-direct {p0}, Lhyq;->g()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyq;->m:Lsrw;

    iget-object v1, v1, Laear;->b:Ladpr;

    .line 3
    invoke-direct {p0}, Lhyq;->g()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhyq;->m:Lsrw;

    iget-object v1, v1, Laear;->c:Ladpr;

    .line 5
    invoke-direct {p0}, Lhyq;->g()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyq;->n:Lenv;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhyq;->n:Lenv;

    invoke-virtual {p0}, Lhyq;->f()V

    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lefs;->d(Lenv;)Z

    move-result p1

    return p1
.end method
