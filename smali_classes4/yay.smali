.class public final Lyay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field final synthetic a:Lyaz;


# direct methods
.method public constructor <init>(Lyaz;)V
    .locals 0

    iput-object p1, p0, Lyay;->a:Lyaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyay;->a:Lyaz;

    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object p1

    iput-object p1, v0, Lyaz;->h:Lyla;

    iget-object p1, p0, Lyay;->a:Lyaz;

    .line 2
    invoke-virtual {p1}, Lyaz;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyay;->a:Lyaz;

    iget-boolean v0, p1, Lyaz;->o:Z

    .line 3
    invoke-virtual {p1}, Lyaz;->k()Z

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lyay;->a:Lyaz;

    .line 4
    invoke-virtual {p1}, Lyaz;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyay;->a:Lyaz;

    const/4 v0, 0x0

    iget-object v1, p1, Lyaz;->m:Laegs;

    iget v1, v1, Laegs;->e:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lyaz;->n(ZI)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lyay;->a:Lyaz;

    .line 6
    invoke-virtual {p1}, Lyaz;->m()V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lyay;->a:Lyaz;

    .line 7
    invoke-virtual {p1}, Lyaz;->i()V

    return-void
.end method

.method public final b(Lxql;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->h()Z

    .line 2
    sget-object v0, Lyla;->a:Lyla;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyay;->a:Lyaz;

    iget-boolean v1, v0, Lyaz;->g:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lyaz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laegv;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lyaz;->f(Laegv;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyay;->a:Lyaz;

    .line 6
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lyaz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laegv;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lyaz;->f(Laegv;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyay;->a:Lyaz;

    .line 10
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lyaz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laegv;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lyaz;->f(Laegv;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lyay;->a:Lyaz;

    .line 14
    invoke-virtual {p1}, Lyaz;->h()V

    iget-object p1, p0, Lyay;->a:Lyaz;

    .line 15
    invoke-virtual {p1}, Lyaz;->g()V

    return-void
.end method

.method public final c(Lxqm;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lyay;->a:Lyaz;

    iget v1, v0, Lyaz;->q:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lyaz;->q:I

    iget-object v1, v0, Lyaz;->j:Laegv;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v0}, Lyaz;->i()V

    iget-object v1, v0, Lyaz;->j:Laegv;

    iget-object v1, v1, Laegv;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lyaz;->n:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lyaz;->n:Ljava/util/List;

    .line 5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laegs;

    iget-wide v7, v6, Laegs;->c:J

    int-to-long v9, p1

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    iget-wide v11, v6, Laegs;->d:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_2

    if-eqz v5, :cond_1

    iget-wide v9, v5, Laegs;->c:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    :cond_1
    move v1, v4

    move-object v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, v0, Lyaz;->l:I

    if-eq v1, p1, :cond_5

    iput v1, v0, Lyaz;->l:I

    iput-object v5, v0, Lyaz;->m:Laegs;

    iget-object p1, v0, Lyaz;->m:Laegs;

    if-eqz p1, :cond_5

    iget v1, p1, Laegs;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v3, p1, Laegs;->f:Lakpa;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lakpa;->a:Lakpa;

    .line 7
    :cond_4
    invoke-static {v3}, Lyaz;->l(Lakpa;)Lakoz;

    move-result-object p1

    new-instance v1, Lyau;

    invoke-direct {v1}, Lyau;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Lyaz;->d(Lakoz;Lyaw;)Lrjs;

    move-result-object p1

    iput-object p1, v0, Lyaz;->i:Lrjs;

    iget-object p1, v0, Lyaz;->u:Lwnx;

    iget-object v1, v0, Lyaz;->m:Laegs;

    iget-object v1, v1, Laegs;->h:Ladpr;

    .line 9
    invoke-virtual {p1, v1}, Lwnx;->t(Ljava/util/List;)V

    :cond_5
    iget-object p1, v0, Lyaz;->m:Laegs;

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lyaz;->m()V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v0}, Lyaz;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0}, Lyaz;->m()V

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lyaz;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lyaz;->o:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lyaz;->k:[Z

    iget v1, v0, Lyaz;->l:I

    .line 14
    aget-boolean p1, p1, v1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, v0, Lyaz;->m:Laegs;

    iget v2, p1, Laegs;->e:I

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2}, Lyaz;->n(ZI)V

    :cond_9
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

    const-wide/16 v3, 0x800

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

    new-instance v5, Lxso;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lxso;-><init>(Lyay;I)V

    sget-object v6, Lxyp;->e:Lxyp;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v6

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v6, Lxso;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lxso;-><init>(Lyay;I)V

    sget-object v7, Lxyp;->e:Lxyp;

    .line 12
    invoke-virtual {v1, v6, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 14
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lyay;I)V

    sget-object v2, Lxyp;->e:Lxyp;

    check-cast p1, Lantr;

    .line 16
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 20
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lyay;I)V

    sget-object v2, Lxyp;->e:Lxyp;

    .line 23
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
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
    check-cast p2, Lxqm;

    invoke-virtual {p0, p2}, Lyay;->c(Lxqm;)V

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
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyay;->b(Lxql;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lyay;->a(Lxpb;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxpb;

    aput-object p2, v2, p1

    const-class p1, Lxql;

    aput-object p1, v2, v1

    const-class p1, Lxqm;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
