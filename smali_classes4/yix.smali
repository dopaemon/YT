.class public Lyix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public final a:Lyit;

.field private final b:Lyir;

.field private c:Z

.field private d:Lylj;


# direct methods
.method public constructor <init>(Lyit;Lyir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyix;->a:Lyit;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyix;->b:Lyir;

    return-void
.end method

.method private final a(Lajga;)V
    .locals 3

    iget-object v0, p0, Lyix;->b:Lyir;

    iget-object v1, v0, Lyir;->a:Lzjy;

    check-cast v1, Lzkr;

    .line 1
    invoke-virtual {v1}, Lzkr;->t()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lyir;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lyir;->b(Lajga;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lyix;->a:Lyit;

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lyit;->n(IZI)V

    iget-object v0, p0, Lyix;->a:Lyit;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lajga;->g:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lyit;->g:[B

    return-void
.end method


# virtual methods
.method protected b(Lylj;)I
    .locals 1

    .line 1
    sget-object v0, Lylj;->i:Lylj;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lylj;->j:Lylj;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyix;->b:Lyir;

    iget-object v0, v0, Lyir;->a:Lzjy;

    invoke-interface {v0}, Lzjy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyix;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lxpb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyix;->c:Z

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v1, Lyla;->c:Lyla;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyix;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lyix;->l()V

    :cond_1
    return-void
.end method

.method public final g(Lxqb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lajfu;->g:Lajfr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajfr;->a:Lajfr;

    :cond_0
    iget v0, v0, Lajfr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lajfu;->g:Lajfr;

    if-nez p1, :cond_1

    sget-object p1, Lajfr;->a:Lajfr;

    :cond_1
    iget-object p1, p1, Lajfr;->c:Lajga;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lajga;->a:Lajga;

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lyix;->a(Lajga;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lyix;->k()V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyix;->l()V

    return-void
.end method

.method public final i(Lxql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyix;->d:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    iput-object p1, p0, Lyix;->d:Lylj;

    .line 3
    invoke-virtual {p0}, Lyix;->l()V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyix;->a(Lajga;)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x8000000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lygo;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lygo;-><init>(Lyix;I)V

    sget-object v6, Lyes;->m:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v7, Lygo;

    invoke-direct {v7, p0, v6}, Lygo;-><init>(Lyix;I)V

    sget-object v6, Lyes;->m:Lyes;

    .line 10
    invoke-virtual {v1, v7, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v7

    .line 13
    invoke-static {v7, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v7, Lygo;

    invoke-direct {v7, p0, v6}, Lygo;-><init>(Lyix;I)V

    sget-object v6, Lyes;->m:Lyes;

    .line 16
    invoke-virtual {v1, v7, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 18
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lygo;

    invoke-direct {v1, p0, v2}, Lygo;-><init>(Lyix;I)V

    sget-object v2, Lyes;->m:Lyes;

    check-cast p1, Lantr;

    .line 20
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 24
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lygo;

    invoke-direct {v1, p0, v2}, Lygo;-><init>(Lyix;I)V

    sget-object v2, Lyes;->m:Lyes;

    .line 27
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyix;->a:Lyit;

    invoke-virtual {p0}, Lyix;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyix;->d:Lylj;

    .line 2
    invoke-virtual {p0, v1}, Lyix;->b(Lylj;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lyit;->l(I)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyix;->i(Lxql;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxqb;

    invoke-virtual {p0, p2}, Lyix;->g(Lxqb;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lyix;->d(Lxpb;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxpb;

    aput-object p2, v2, p1

    const-class p1, Lxqb;

    aput-object p1, v2, v1

    const-class p1, Lxql;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
