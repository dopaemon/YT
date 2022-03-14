.class public final Ljti;
.super Lzph;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:Z

.field private final d:Ljtk;


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Lrwk;Lujn;Ljtk;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzph;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    iput-object p5, p0, Ljti;->d:Ljtk;

    .line 2
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->y:Lafai;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafai;->a:Lafai;

    :cond_0
    iget-boolean p1, p1, Lafai;->i:Z

    iput-boolean p1, p0, Ljti;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljti;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljti;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljti;->d:Ljtk;

    invoke-virtual {v0}, Ljst;->G()V

    iget-object v0, p0, Ljti;->d:Ljtk;

    .line 2
    invoke-virtual {v0}, Ljtk;->I()V

    .line 3
    invoke-virtual {p0}, Lzph;->aa()V

    .line 4
    invoke-virtual {p0}, Lzph;->C()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljti;->d:Ljtk;

    invoke-virtual {v0}, Ljst;->F()V

    iget-object v0, p0, Ljti;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljti;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final i(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahoj;

    iget v2, v1, Lahoj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ljti;->b:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lahoj;->f:Lakpk;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lakpk;->a:Lakpk;

    :cond_1
    iget-object v2, p0, Ljti;->d:Ljtk;

    iget v3, v1, Lakpk;->c:I

    add-int/lit16 v3, v3, -0x1f4

    iput v3, v2, Ljtk;->s:I

    .line 4
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Timer;

    .line 5
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v1, v2}, Lzph;->ag(Lzaz;Ljava/util/Timer;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lzph;->lB(Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 5

    .line 1
    check-cast p1, Lajwf;

    if-eqz p1, :cond_8

    sget-object v0, Lzay;->e:Lzay;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Ljti;->d:Ljtk;

    iget-boolean v0, p2, Ljtk;->q:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lajwf;->o:Lajwb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajwb;->a:Lajwb;

    :cond_0
    iget-object v0, v0, Lajwb;->c:Lajst;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, v0, Laeoh;->p:Laezv;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laezv;->a:Laezv;

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;->prependNewerCommentsCommand:Ladpd;

    .line 8
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;->b:Ladpr;

    iput-object v1, p2, Ljtk;->p:Ljava/util/List;

    iget-object v1, p2, Ljtk;->p:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p2, Ljtk;->r:Z

    iget v1, v0, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget-object v1, v0, Laeoh;->i:Lagca;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    .line 11
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, p2, Ljtk;->j:Labrk;

    new-instance v1, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 12
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p2, Ljtk;->l:Labrk;

    iget-object v0, p2, Ljtk;->l:Labrk;

    .line 13
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Ljtk;->k:Lujn;

    iget-object v1, p2, Ljtk;->l:Labrk;

    .line 14
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukk;

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_4
    const-string v0, ""

    .line 15
    invoke-virtual {p2, v0}, Ljst;->E(Ljava/lang/String;)V

    iget-object v0, p2, Ljtk;->n:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    new-instance v0, Ljava/util/Timer;

    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p2, Ljtk;->n:Ljava/util/Timer;

    iget-object v0, p2, Ljtk;->n:Ljava/util/Timer;

    new-instance v1, Ljtj;

    .line 18
    invoke-direct {v1, p2}, Ljtj;-><init>(Ljtk;)V

    iget p2, p2, Ljtk;->s:I

    int-to-long v3, p2

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    iget-object p2, p1, Lajwf;->d:Ladpr;

    .line 20
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-le p2, v2, :cond_8

    iget-object p2, p1, Lajwf;->d:Ladpr;

    .line 21
    invoke-interface {p2, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    iget p2, p2, Lajwi;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    iget-object p1, p1, Lajwf;->d:Ladpr;

    .line 22
    invoke-interface {p1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwi;

    iget-object p1, p1, Lajwi;->k:Lahoh;

    if-nez p1, :cond_7

    .line 23
    sget-object p1, Lahoh;->a:Lahoh;

    :cond_7
    iget-object p1, p1, Lahoh;->f:Ladpr;

    iput-object p1, p0, Ljti;->a:Ljava/util/List;

    .line 24
    invoke-virtual {p0, p1}, Ljti;->i(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajwf;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwf;

    return-object p1
.end method

.method public final ps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljti;->f()V

    return-void
.end method

.method public final pt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljti;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljti;->d:Ljtk;

    invoke-virtual {v0}, Ljst;->G()V

    iget-object v0, p0, Ljti;->d:Ljtk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljtk;->q:Z

    .line 2
    invoke-virtual {v0}, Ljtk;->I()V

    .line 3
    invoke-virtual {p0}, Lzph;->aa()V

    .line 4
    invoke-virtual {p0}, Lzph;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljti;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final synthetic pz()V
    .locals 0

    return-void
.end method
