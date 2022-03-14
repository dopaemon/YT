.class public final Lcjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcue;

.field public final b:Lzm;

.field public final c:Lcfl;

.field public final d:Lcfl;

.field public final e:Laif;

.field public final f:Lfbw;

.field public final g:Lfbw;

.field public final h:Lfbw;

.field private final i:Lcld;

.field private final j:Laif;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lfbw;-><init>([B[B[B)V

    iput-object v0, p0, Lcjh;->g:Lfbw;

    .line 2
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    iput-object v0, p0, Lcjh;->a:Lcue;

    new-instance v0, Lzo;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lzo;-><init>(I)V

    new-instance v2, Lcoc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcoc;-><init>(I)V

    new-instance v4, Lcwg;

    invoke-direct {v4}, Lcwg;-><init>()V

    invoke-static {v0, v2, v4}, Lcwl;->a(Lzm;Lcwh;Lcwk;)Lzm;

    move-result-object v0

    iput-object v0, p0, Lcjh;->b:Lzm;

    new-instance v2, Lfbw;

    .line 3
    invoke-direct {v2, v0}, Lfbw;-><init>(Lzm;)V

    iput-object v2, p0, Lcjh;->h:Lfbw;

    new-instance v0, Lcfl;

    .line 4
    invoke-direct {v0, v1}, Lcfl;-><init>([C)V

    iput-object v0, p0, Lcjh;->c:Lcfl;

    new-instance v0, Lfbw;

    .line 5
    invoke-direct {v0, v1}, Lfbw;-><init>([S)V

    iput-object v0, p0, Lcjh;->f:Lfbw;

    new-instance v0, Laif;

    .line 6
    invoke-direct {v0, v1, v1, v1}, Laif;-><init>([B[B[B)V

    iput-object v0, p0, Lcjh;->e:Laif;

    new-instance v0, Lcld;

    .line 7
    invoke-direct {v0}, Lcld;-><init>()V

    iput-object v0, p0, Lcjh;->i:Lcld;

    new-instance v0, Lcfl;

    .line 8
    invoke-direct {v0, v1, v1}, Lcfl;-><init>([B[B)V

    iput-object v0, p0, Lcjh;->d:Lcfl;

    new-instance v0, Laif;

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Laif;-><init>([B[B[B[B)V

    iput-object v0, p0, Lcjh;->j:Laif;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const-string v1, "BitmapDrawable"

    aput-object v1, v0, v3

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcjh;->f:Lfbw;

    .line 16
    invoke-virtual {v0, v1}, Lfbw;->E(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcla;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->i:Lcld;

    invoke-virtual {v0, p1}, Lcld;->a(Ljava/lang/Object;)Lcla;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjh;->j:Laif;

    invoke-virtual {v0}, Laif;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcjd;

    .line 2
    invoke-direct {v0}, Lcjd;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcjh;->h:Lfbw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfbw;->K(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcph;

    .line 8
    invoke-interface {v6, p1}, Lcph;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    .line 9
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lcje;

    .line 12
    invoke-direct {v1, p1, v0}, Lcje;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 3
    :cond_4
    new-instance v0, Lcje;

    .line 4
    invoke-direct {v0, p1}, Lcje;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/Class;Lckc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->c:Lcfl;

    invoke-virtual {v0, p1, p2}, Lcfl;->c(Ljava/lang/Class;Lckc;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lcks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->e:Laif;

    invoke-virtual {v0, p1, p2}, Laif;->o(Ljava/lang/Class;Lcks;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V
    .locals 1

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->h:Lfbw;

    invoke-virtual {v0, p1, p2, p3}, Lfbw;->L(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->f:Lfbw;

    invoke-virtual {v0, p1, p4, p2, p3}, Lfbw;->D(Ljava/lang/String;Lckr;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->f:Lfbw;

    invoke-virtual {v0, p3, p1, p2}, Lfbw;->F(Lckr;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->h:Lfbw;

    invoke-virtual {v0, p1, p2, p3}, Lfbw;->M(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    return-void
.end method

.method public final k(Lcke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->j:Laif;

    invoke-virtual {v0, p1}, Laif;->q(Lcke;)V

    return-void
.end method

.method public final l(Lckz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->i:Lcld;

    invoke-virtual {v0, p1}, Lcld;->b(Lckz;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->d:Lcfl;

    invoke-virtual {v0, p1, p2, p3}, Lcfl;->f(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V

    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->h:Lfbw;

    invoke-virtual {v0, p1, p2, p3}, Lfbw;->N(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    return-void
.end method
