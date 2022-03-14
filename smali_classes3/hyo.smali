.class public final Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyf;


# instance fields
.field public final a:Lzcg;

.field public b:Lafup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lafut;

.field public e:Lzce;

.field private final f:Lamxz;

.field private final g:Lujn;


# direct methods
.method public constructor <init>(Lamxz;Lzcg;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhyo;->f:Lamxz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyo;->a:Lzcg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhyo;->g:Lujn;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0573

    const v1, 0x7f0b0572

    invoke-static {p1, v0, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhyo;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->d:Lafut;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhyo;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lafut;->b:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhyo;->d:Lafut;

    iget-object v0, v0, Lafut;->b:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhyo;->b:Lafup;

    iget-object v0, p0, Lhyo;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhyo;->a:Lzcg;

    .line 4
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lqak;)V
    .locals 0

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhyo;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhyo;->b:Lafup;

    if-nez p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhyo;->e:Lzce;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lzkz;

    .line 4
    invoke-direct {p1}, Lzkz;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    iget-object p2, p0, Lhyo;->g:Lujn;

    .line 6
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    iget-object p2, p0, Lhyo;->f:Lamxz;

    .line 7
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdd;

    iget-object p2, p0, Lhyo;->b:Lafup;

    .line 8
    invoke-static {p2}, Lzce;->a(Lafup;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lhyo;->e:Lzce;

    iget-object v0, p0, Lhyo;->a:Lzcg;

    .line 9
    invoke-virtual {v0, p1, p2}, Lzcg;->b(Lzkz;Lzce;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
