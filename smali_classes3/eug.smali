.class public final Leug;
.super Lczq;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x6
    .end annotation
.end field

.field b:Lamxz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private final g:Leue;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActiveState"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Leue;

    invoke-direct {v0}, Leue;-><init>()V

    iput-object v0, p0, Leug;->g:Leue;

    return-void
.end method


# virtual methods
.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x73310372

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_3

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    check-cast p2, Ldep;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    iget-object p1, p2, Ldep;->a:Landroid/view/View;

    .line 3
    check-cast v0, Leug;

    .line 4
    iget-object p2, v0, Leug;->c:Lnjf;

    iget-object v0, v0, Leug;->g:Leue;

    iget-object v0, v0, Leue;->a:Leuh;

    iget-object p2, p2, Lnjf;->v:Lnke;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lnke;->f:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Leub;

    iget-object p2, p2, Leub;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n(Landroid/view/View;Lfju;)V

    :cond_2
    :goto_0
    return-object v3

    .line 11
    :cond_3
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 6
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Leug;->N(Lczu;Ldbg;)V

    return-object v3

    .line 7
    :cond_4
    check-cast p2, Ldbv;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    iget-object p1, p2, Ldbv;->a:Landroid/view/View;

    .line 9
    check-cast v0, Leug;

    .line 10
    iget-object p2, v0, Leug;->c:Lnjf;

    iget-object p2, p2, Lnjf;->v:Lnke;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lnke;->f:Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p2, Leub;

    iget-object p2, p2, Leub;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->s(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method protected final M(Lczu;)V
    .locals 7

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iget-object v1, p0, Leug;->b:Lamxz;

    iget-object v2, p0, Leug;->e:Lalxp;

    iget-object v3, p0, Leug;->d:Lalxp;

    iget-object v4, p0, Leug;->c:Lnjf;

    new-instance v5, Leuh;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, v4, Lnjf;->r:Lnjm;

    invoke-direct {v5, v1, p1, v2, v3}, Leuh;-><init>(Lamxz;Lnjw;Lalxp;Lalxp;)V

    iput-object v5, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leug;->g:Leue;

    .line 2
    check-cast p1, Leuh;

    iput-object p1, v0, Leue;->a:Leuh;

    :cond_0
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 0

    .line 1
    check-cast p1, Leue;

    .line 2
    check-cast p2, Leue;

    iget-object p1, p1, Leue;->a:Leuh;

    .line 3
    iput-object p1, p2, Leue;->a:Leuh;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lczu;)Lczq;
    .locals 7

    .line 5
    const-class v0, Leug;

    iget-object v1, p0, Leug;->a:Ljava/util/List;

    iget v2, p0, Leug;->f:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object v2

    invoke-virtual {v2}, Lddi;->h()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ledt;->S(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object v2

    invoke-virtual {v2}, Lczj;->j()V

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object v2

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const v6, 0x6b77f193

    .line 6
    invoke-static {v0, p1, v6, v3}, Leug;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lczo;->R(Ldbi;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const v4, -0x73310372

    .line 8
    invoke-static {v0, p1, v4, v3}, Leug;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lczo;->K(Ldbi;)V

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    .line 11
    invoke-virtual {v0}, Lczq;->j()Lczq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lczp;->g(Lczq;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lczp;->a()Lczq;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Leug;->g:Leue;

    return-object v0
.end method
