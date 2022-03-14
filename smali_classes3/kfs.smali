.class public final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field public final a:Lmvs;

.field public final b:Lamxz;

.field public final c:Lahe;

.field public d:I

.field private final e:Lzwb;

.field private final f:Lujm;


# direct methods
.method public constructor <init>(Lmvs;Lzwb;Lujm;Lamxz;Lahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfs;->a:Lmvs;

    iput-object p2, p0, Lkfs;->e:Lzwb;

    iput-object p3, p0, Lkfs;->f:Lujm;

    iput-object p4, p0, Lkfs;->b:Lamxz;

    iput-object p5, p0, Lkfs;->c:Lahe;

    const/4 p1, 0x0

    iput p1, p0, Lkfs;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lzvt;
    .locals 2

    new-instance v0, Ljnr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljnr;-><init>(Lkfs;I)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    iget v0, p1, Laent;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laent;->c:Ljava/lang/String;

    const-string v0, "FElibrary"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkfs;->c:Lahe;

    iget-object v0, p0, Lkfs;->b:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    sget-object v1, Ljrw;->e:Ljrw;

    .line 6
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Liqq;->p:Liqq;

    .line 7
    sget-object v2, Lrll;->c:Lrlk;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lrzq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfs;->c:Lahe;

    iget-object v1, p0, Lkfs;->b:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Liqq;->q:Liqq;

    new-instance v3, Lhfy;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lhfy;-><init>(Lkfs;Lrzq;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrll;->p(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final d(Lrzq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfs;->c:Lahe;

    iget-object v1, p0, Lkfs;->b:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Liqq;->r:Liqq;

    new-instance v3, Lhfy;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, v4}, Lhfy;-><init>(Lkfs;Lrzq;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrll;->p(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lkfs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfs;->d:I

    return-void
.end method

.method public final f(Landroid/view/View;Laimt;)V
    .locals 7

    .line 1
    iget v0, p2, Laimt;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p2, Laimt;->h:Laims;

    if-nez v0, :cond_0

    sget-object v0, Laims;->a:Laims;

    :cond_0
    iget v1, v0, Laims;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laims;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lagid;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lagid;->a:Lagid;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object v1, p0, Lkfs;->e:Lzwb;

    iget-object v0, p0, Lkfs;->f:Lujm;

    .line 4
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v5

    new-instance v6, Ljnr;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Ljnr;-><init>(Lkfs;I)V

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lzwb;->c(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;Lzvt;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Liyy;Landroid/view/View;Lzvt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkfs;->e:Lzwb;

    iget-object v1, p1, Liyy;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagid;

    iget-object v3, p1, Liyy;->a:Ladqq;

    iget-object p1, p0, Lkfs;->f:Lujm;

    .line 2
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object v4

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lzwb;->c(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;Lzvt;)V

    return-void
.end method
