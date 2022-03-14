.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;
.implements Lrob;


# instance fields
.field public final a:Lujm;

.field b:Lj$/util/Optional;

.field private final c:Landroid/content/Context;

.field private final d:Lzwg;

.field private final e:Ljya;

.field private final f:Luxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwg;Ljya;Luxw;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lzwg;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->e:Ljya;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->f:Luxw;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->a:Lujm;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lj$/util/Optional;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lzwg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwi;

    invoke-interface {v0, v1}, Lzwg;->m(Lzwi;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lj$/util/Optional;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Luxp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->m()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->e:Ljya;

    .line 2
    invoke-virtual {v0}, Ljya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lzwg;

    .line 3
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lfdt;->c(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p1

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const p1, 0x7f140519

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lzwg;->n(Lzwi;)V

    :cond_0
    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->m()V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->e:Ljya;

    invoke-virtual {v0}, Ljya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v0

    invoke-virtual {v0}, Lutu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lujl;

    const v1, 0x1268f

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->a:Lujm;

    .line 5
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1, v0}, Lujn;->B(Lukk;)V

    .line 6
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lfdt;->f(Z)V

    const/4 v3, -0x2

    .line 8
    invoke-virtual {v1, v3}, Lfdt;->c(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v5

    invoke-virtual {v5}, Lutu;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const v4, 0x7f14051b

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    const v3, 0x7f14051a

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfdu;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, p1, v4}, Lfdu;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;Lukk;Luxp;I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lfdt;->a:Lzvt;

    .line 14
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lzwg;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwi;

    invoke-interface {v0, p1}, Lzwg;->n(Lzwi;)V

    :cond_0
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->f:Luxw;

    invoke-interface {p1, p0}, Luxw;->i(Luxu;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->f:Luxw;

    invoke-interface {p1, p0}, Luxw;->k(Luxu;)V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
