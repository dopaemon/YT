.class public final Lgoi;
.super Lgpl;
.source "PG"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lgos;

.field public final B:Lgnw;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lgnl;

.field public final v:Lgqr;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Z


# direct methods
.method public constructor <init>(Lgnl;Lgqr;Lgnx;Lgrq;Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04c0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lgpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgoi;->u:Lgnl;

    iput-object p2, p0, Lgoi;->v:Lgqr;

    .line 4
    invoke-virtual {p3}, Lgnx;->a()Ldyv;

    move-result-object p1

    check-cast p1, Lgnw;

    iput-object p1, p0, Lgoi;->B:Lgnw;

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p3, 0x7f0b09fa

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgoi;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p3, 0x7f0b0cb2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lgoh;

    const/4 v0, 0x2

    invoke-direct {p3, p4, v0}, Lgoh;-><init>(Lgrq;I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Lgyl;->r(Landroid/view/View;)V

    .line 9
    invoke-static {p1, p6}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p3, 0x7f0b0d61

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p4, 0x7f0b0d90

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p6}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p4, 0x7f0b0d8f

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p4, 0x7f0b0d8e

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p4, 0x7f0b0d8b

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p4, 0x7f0b0cd3

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgoi;->w:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p4, 0x7f0b0d7a

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgoi;->x:Landroid/view/View;

    new-instance p4, Lgoh;

    invoke-direct {p4, p2, p3}, Lgoh;-><init>(Lgqr;I)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p3, 0x7f0b0d46

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgoi;->y:Landroid/view/View;

    new-instance p3, Lgoh;

    invoke-direct {p3, p2, v2}, Lgoh;-><init>(Lgqr;I)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p2, 0x7f0b0d7b

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p3, 0x7f0b0d47

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgoi;->a:Landroid/view/View;

    const p3, 0x7f0b0d51

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lgoi;->z:Z

    return-void
.end method


# virtual methods
.method public final E()Lgos;
    .locals 1

    iget-object v0, p0, Lgoi;->A:Lgos;

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoi;->A:Lgos;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lgos;->f:Lgpl;

    iget-object v2, p0, Lgoi;->u:Lgnl;

    iget-object v0, v0, Lgos;->d:Laezv;

    invoke-interface {v2, v0}, Lgnl;->g(Laezv;)V

    iput-object v1, p0, Lgoi;->A:Lgos;

    :cond_0
    iget-object v0, p0, Lgoi;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lgoi;->B:Lgnw;

    .line 3
    invoke-virtual {v0}, Ldyv;->b()V

    return-void
.end method

.method public final G()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgoi;->H()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqv;

    iget-object v1, v1, Lajqv;->c:Lajst;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lajst;->a:Lajst;

    .line 5
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 6
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqv;

    iget-object v0, v0, Lajqv;->c:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lgoi;->A:Lgos;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgos;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:Lajst;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lajst;->a:Lajst;

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqv;

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
