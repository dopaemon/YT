.class public final Ljre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrf;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Lafup;

.field private final c:Lamxz;

.field private final d:Lzcg;

.field private final e:Lzkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcg;Lamxz;Lujn;Lahls;Ljrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljre;->d:Lzcg;

    iput-object p3, p0, Ljre;->c:Lamxz;

    if-nez p6, :cond_0

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljre;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljrc;

    .line 2
    invoke-direct {p3, p1, p6}, Ljrc;-><init>(Landroid/content/Context;Ljrd;)V

    iput-object p3, p0, Ljre;->a:Landroid/widget/FrameLayout;

    .line 1
    :goto_0
    iget-object p1, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ljre;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2}, Lzcg;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lzkz;

    .line 5
    invoke-direct {p1}, Lzkz;-><init>()V

    iput-object p1, p0, Ljre;->e:Lzkz;

    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1, p4}, Lujp;->a(Lujn;)V

    if-eqz p5, :cond_1

    iput-object p5, p1, Lujp;->c:Lahls;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lafuw;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lafuw;->c:Lajst;

    if-nez v1, :cond_0

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lafuw;->c:Lajst;

    if-nez p1, :cond_2

    sget-object p1, Lajst;->a:Lajst;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lafup;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Ljre;->b:Lafup;

    .line 4
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljre;->d:Lzcg;

    iget-object v1, p0, Ljre;->e:Lzkz;

    iget-object v2, p0, Ljre;->c:Lamxz;

    .line 5
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    .line 6
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1, v2}, Lzcg;->b(Lzkz;Lzce;)V

    :cond_4
    iput-object v0, p0, Ljre;->b:Lafup;

    .line 8
    invoke-virtual {p0}, Ljre;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljre;->b:Lafup;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-static {v1, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x50

    invoke-static {v1}, Lriy;->ad(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljre;->f()V

    return-void
.end method

.method public final ps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljre;->d()V

    return-void
.end method

.method public final pt()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljre;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ljre;->d:Lzcg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lzcg;->lF(Lzlh;)V

    return-void
.end method

.method public final synthetic pz()V
    .locals 0

    return-void
.end method
