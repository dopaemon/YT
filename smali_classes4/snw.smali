.class public final Lsnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lmvs;

.field public final b:Laotu;

.field public c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lsnt;

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Lsrw;

.field public final q:Lsrw;

.field public final r:Lydi;

.field public s:J

.field public final t:Lwnx;

.field public u:Lkvn;

.field public v:Lkvn;

.field private w:Z

.field private final x:Lujn;


# direct methods
.method public constructor <init>(Leu;Lxko;Lwuc;Lujn;Lmvs;Lsrw;Lsrw;Lwqu;Lwri;Lrwk;Lydi;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p12, -0x1

    iput p12, p0, Lsnw;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnw;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsnw;->a:Lmvs;

    iput-object p11, p0, Lsnw;->r:Lydi;

    new-instance p5, Lwnx;

    const-string p11, "iv"

    const/4 p12, 0x0

    .line 3
    invoke-direct {p5, p2, p3, p11, p12}, Lwnx;-><init>(Lxko;Lwuc;Ljava/lang/String;[B)V

    iput-object p5, p0, Lsnw;->t:Lwnx;

    .line 4
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p2

    iput-object p2, p0, Lsnw;->b:Laotu;

    .line 5
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object p3

    new-instance p5, Lby;

    const/16 p11, 0xb

    invoke-direct {p5, p0, p11}, Lby;-><init>(Lsnw;I)V

    const-string p11, "info-cards"

    invoke-virtual {p3, p11, p5}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 6
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    invoke-virtual {p1, p11}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "info-card-collection"

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p3, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p3, Lkvn;

    iget-object p5, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    goto :goto_0

    :cond_0
    move-object p5, p12

    .line 8
    :goto_0
    invoke-direct {p3, p5}, Lkvn;-><init>(Lagkn;)V

    iput-object p3, p0, Lsnw;->u:Lkvn;

    iget-object p3, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Laotu;->c(Ljava/lang/Object;)V

    const-string p2, "shopping-info-card-collection"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p2, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p2, Lkvn;

    iget-object p3, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p3, :cond_2

    iget-object p12, p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    .line 11
    :cond_2
    invoke-direct {p2, p12}, Lkvn;-><init>(Lagkn;)V

    iput-object p2, p0, Lsnw;->v:Lkvn;

    const-string p2, "last-pinged-video-id"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsnw;->f:Ljava/lang/String;

    const-string p2, "info-cards-are-shown"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lsnw;->w:Z

    const-string p2, "active-card-index"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsnw;->e:I

    :cond_3
    iput-object p6, p0, Lsnw;->p:Lsrw;

    iput-object p7, p0, Lsnw;->q:Lsrw;

    iput-object p4, p0, Lsnw;->x:Lujn;

    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final p(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 11

    .line 8
    iget-object v0, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsnw;->v:Lkvn;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsnw;->u:Lkvn;

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 2
    invoke-virtual {v0, v6}, Lkvn;->R(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v7, v0, Lkvn;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    .line 2
    :goto_2
    iget-object v7, p0, Lsnw;->t:Lwnx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamuc;

    iget v9, v8, Lamuc;->a:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_8

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v3, :cond_5

    if-eq v10, v2, :cond_4

    if-eq v10, v1, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lamuc;->c()Lagky;

    move-result-object v8

    iget-object v8, v8, Lagky;->b:Ladpr;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lamuc;->f()Laglc;

    move-result-object v8

    iget-object v8, v8, Laglc;->c:Ladpr;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lamuc;->d()Lagla;

    move-result-object v8

    iget-object v8, v8, Lagla;->i:Ladpr;

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lamuc;->b()Lagkx;

    move-result-object v8

    iget-object v8, v8, Lagkx;->c:Ladpr;

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lamuc;->a()Lagkk;

    move-result-object v8

    iget-object v8, v8, Lagkk;->b:Ladpr;

    :goto_3
    invoke-virtual {v7, v8}, Lwnx;->t(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v6}, Lkvn;->R(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lkvn;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7
    :cond_8
    throw v5

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lsnw;->c([B)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    iget v6, v0, Lamuc;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    if-eq v7, v4, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_c

    if-eq v7, v1, :cond_b

    move-object v0, v5

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {v0}, Lamuc;->c()Lagky;

    move-result-object v0

    iget-object v0, v0, Lagky;->c:Ladnz;

    .line 11
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_7

    .line 10
    :cond_c
    invoke-virtual {v0}, Lamuc;->f()Laglc;

    move-result-object v0

    iget-object v0, v0, Laglc;->b:Ladnz;

    .line 12
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_7

    .line 10
    :cond_d
    invoke-virtual {v0}, Lamuc;->d()Lagla;

    move-result-object v0

    iget-object v0, v0, Lagla;->j:Ladnz;

    .line 13
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_7

    .line 10
    :cond_e
    invoke-virtual {v0}, Lamuc;->b()Lagkx;

    move-result-object v0

    iget-object v0, v0, Lagkx;->b:Ladnz;

    .line 14
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_7

    .line 10
    :cond_f
    invoke-virtual {v0}, Lamuc;->a()Lagkk;

    move-result-object v0

    iget-object v0, v0, Lagkk;->c:Ladnz;

    .line 15
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 10
    :goto_7
    invoke-virtual {p0, v0}, Lsnw;->c([B)V

    goto :goto_6

    .line 16
    :cond_10
    throw v5

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsnw;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsnw;->l()V

    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsnw;->x:Lujn;

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final c([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsnw;->x:Lujn;

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-nez v0, :cond_0

    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget v1, v0, Lagkn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Lagkn;->j:Laezv;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lsnw;->p:Lsrw;

    .line 3
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v0, p0, Lsnw;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsnw;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lsnw;->l()V

    return-void

    .line 11
    :cond_5
    :goto_1
    iget v0, p0, Lsnw;->e:I

    .line 4
    invoke-virtual {p0, v0}, Lsnw;->i(I)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lsnw;->n()Lamuc;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsnw;->t:Lwnx;

    iget-object v1, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object v1, v1, Lagkn;->d:Ladpr;

    const/4 v2, 0x0

    new-array v2, v2, [Lahzj;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lahzj;

    .line 7
    invoke-virtual {v0, v1}, Lwnx;->u([Lahzj;)V

    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lsnw;->b([B)V

    return-void

    .line 9
    :cond_6
    invoke-virtual {v0}, Lamuc;->e()Laglb;

    move-result-object v1

    iget-object v2, p0, Lsnw;->t:Lwnx;

    iget-object v1, v1, Laglb;->f:Ladpr;

    .line 10
    invoke-virtual {v2, v1}, Lwnx;->t(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lamuc;->h()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lsnw;->b([B)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnw;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lsnw;->s:J

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnw;->l:Lsnt;

    if-nez v0, :cond_0

    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsnw;->r:Lydi;

    if-nez v0, :cond_1

    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lsnw;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p2, p0, Lsnw;->g:Ljava/lang/String;

    iget-object p2, p0, Lsnw;->l:Lsnt;

    .line 4
    invoke-virtual {p2}, Lsnt;->k()V

    iget-object p2, p0, Lsnw;->t:Lwnx;

    const-string v0, "CPN"

    .line 5
    invoke-virtual {p2, v0, p3}, Lwnx;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p2, p0, Lsnw;->b:Laotu;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Laotu;->c(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsnw;->m:J

    iput-boolean p3, p0, Lsnw;->n:Z

    if-eqz p1, :cond_7

    iget-object p2, p0, Lsnw;->l:Lsnt;

    iput-object p1, p2, Lsnt;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v0, p2, Lsnt;->b:Lsns;

    iget-object v1, p2, Lsnt;->d:Lsnv;

    iget-object p2, p2, Lsnt;->c:Lsnw;

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lsns;->j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Lsnv;Lsnw;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lsnw;->c([B)V

    iget-boolean p2, p0, Lsnw;->w:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iput-boolean p3, p0, Lsnw;->w:Z

    iget p2, p0, Lsnw;->e:I

    if-lez p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_5

    iput v0, p0, Lsnw;->e:I

    :cond_5
    iget p1, p0, Lsnw;->e:I

    .line 10
    invoke-virtual {p0, p1}, Lsnw;->i(I)V

    return-void

    :cond_6
    iput v0, p0, Lsnw;->e:I

    :cond_7
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnw;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsnw;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lsnw;->e:I

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lsnw;->i(I)V

    iput-boolean p2, p0, Lsnw;->j:Z

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-direct {p0, v0}, Lsnw;->p(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 2
    invoke-virtual {p0}, Lsnw;->e()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, p0, Lsnw;->l:Lsnt;

    iget-object v3, v2, Lsnt;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v1, :cond_3

    .line 4
    iget-object v3, v2, Lsnt;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, v2, Lsnt;->b:Lsns;

    .line 7
    invoke-interface {v3, v1}, Lsns;->i(I)V

    iput-boolean v4, v2, Lsnt;->i:Z

    .line 8
    invoke-virtual {v2}, Lsnt;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsnw;->r:Lydi;

    .line 9
    invoke-virtual {v1}, Lydi;->a()V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v1, "Info card index outside of infoCardCollection"

    .line 6
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, "Failed to show info card gallery - missing infoCardCollection"

    .line 4
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput p1, p0, Lsnw;->e:I

    iput-boolean v4, p0, Lsnw;->i:Z

    invoke-virtual {p0}, Lsnw;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lsnw;->j:Z

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsnw;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsnw;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamuc;

    iget v1, v1, Lamuc;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lsnw;->i(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lsnw;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lsnw;->i(I)V

    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lsnw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnw;->l:Lsnt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnt;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnw;->i:Z

    iput-boolean v0, p0, Lsnw;->j:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, v5, :cond_22

    if-eqz v1, :cond_1b

    if-eq v1, v6, :cond_18

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_d

    if-ne v1, v2, :cond_c

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lxqm;

    iget-object v2, v0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v2, :cond_23

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {v1}, Lxqm;->j()Z

    move-result v2

    iget-boolean v3, v0, Lsnw;->n:Z

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsnw;->e()V

    iput-boolean v2, v0, Lsnw;->n:Z

    :cond_1
    if-eqz v2, :cond_b

    iget-wide v2, v0, Lsnw;->m:J

    .line 5
    invoke-virtual {v1}, Lxqm;->e()J

    move-result-wide v9

    sub-long v11, v9, v2

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1388

    cmp-long v4, v11, v13

    if-lez v4, :cond_2

    goto/16 :goto_2

    .line 26
    :cond_2
    iget-object v4, v0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-wide v11, v4, Lagkn;->i:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-lez v4, :cond_3

    cmp-long v4, v11, v2

    if-ltz v4, :cond_3

    cmp-long v4, v11, v9

    if-gez v4, :cond_3

    iget-boolean v4, v0, Lsnw;->k:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lsnw;->i:Z

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v0, v5, v7}, Lsnw;->h(IZ)V

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, v0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamuc;

    .line 10
    invoke-virtual {v6}, Lamuc;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 11
    invoke-virtual {v6}, Lamuc;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagkp;

    iget-wide v11, v11, Lagkp;->b:J

    cmp-long v15, v2, v11

    if-gtz v15, :cond_4

    cmp-long v15, v11, v9

    if-ltz v15, :cond_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v8

    const/4 v4, -0x1

    :cond_6
    if-ltz v4, :cond_b

    iput v4, v0, Lsnw;->e:I

    iget-boolean v2, v0, Lsnw;->i:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lsnw;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    :cond_7
    invoke-virtual {v6}, Lamuc;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkp;

    iget-object v3, v6, Lamuc;->b:Ljava/lang/Object;

    check-cast v3, Lagkr;

    iget-boolean v3, v3, Lagkr;->f:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lsnw;->k:Z

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v0, v5, v7}, Lsnw;->h(IZ)V

    goto :goto_1

    .line 25
    :cond_8
    iget-wide v9, v2, Lagkp;->c:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_a

    iget-boolean v3, v0, Lsnw;->o:Z

    if-nez v3, :cond_a

    iget-object v3, v0, Lsnw;->l:Lsnt;

    iget-wide v11, v2, Lagkp;->d:J

    move-object v2, v3

    check-cast v2, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->a:Z

    if-nez v2, :cond_a

    iget-boolean v2, v3, Lsnt;->h:Z

    if-nez v2, :cond_a

    iget-boolean v2, v3, Lsnt;->g:Z

    if-nez v2, :cond_a

    .line 13
    invoke-virtual {v3}, Lsnt;->i()V

    .line 14
    invoke-virtual {v6}, Lamuc;->e()Laglb;

    move-result-object v16

    iget-object v15, v3, Lsnt;->b:Lsns;

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    .line 15
    invoke-interface/range {v15 .. v20}, Lsns;->c(Laglb;JJ)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lsnt;->h:Z

    iget-object v2, v3, Lsnt;->c:Lsnw;

    .line 16
    invoke-virtual {v2, v6}, Lsnw;->o(Lamuc;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v2, "Teaser expanded for a card that is not in the current InfoCardCollection."

    .line 17
    invoke-static {v2}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {v6}, Lamuc;->e()Laglb;

    move-result-object v3

    iget-object v5, v2, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iput v5, v2, Lsnw;->e:I

    iget-object v5, v2, Lsnw;->t:Lwnx;

    iget-object v7, v3, Laglb;->d:Ladpr;

    .line 20
    invoke-virtual {v5, v7}, Lwnx;->t(Ljava/util/List;)V

    iget-object v3, v3, Laglb;->h:Ladnz;

    .line 21
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lsnw;->c([B)V

    .line 22
    invoke-virtual {v6}, Lamuc;->h()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lsnw;->c([B)V

    .line 23
    :cond_a
    :goto_1
    iget-object v2, v0, Lsnw;->a:Lmvs;

    .line 24
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-wide v5, v0, Lsnw;->s:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x157c

    cmp-long v7, v2, v5

    if-lez v7, :cond_b

    iget-object v2, v0, Lsnw;->l:Lsnt;

    .line 25
    invoke-virtual {v2, v4}, Lsnt;->j(I)V

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lxqm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lsnw;->m:J

    goto/16 :goto_8

    .line 51
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported op code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_d
    move-object/from16 v1, p2

    check-cast v1, Lxqk;

    .line 28
    iget-boolean v1, v1, Lxqk;->a:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lsnw;->k:Z

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsnw;->l()V

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsnw;->e()V

    goto/16 :goto_8

    .line 31
    :cond_f
    move-object/from16 v1, p2

    check-cast v1, Lxqb;

    .line 32
    invoke-virtual {v1}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v3, Lylg;->a:Lylg;

    if-ne v2, v3, :cond_11

    iput-object v8, v0, Lsnw;->g:Ljava/lang/String;

    iget-object v1, v0, Lsnw;->l:Lsnt;

    if-nez v1, :cond_10

    goto/16 :goto_8

    .line 33
    :cond_10
    invoke-virtual {v1}, Lsnt;->k()V

    return-object v8

    .line 34
    :cond_11
    invoke-virtual {v1}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v3, Lylg;->e:Lylg;

    if-ne v2, v3, :cond_23

    .line 35
    invoke-virtual {v1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget v3, v2, Lahiz;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    const v5, 0x3ae08dd

    if-eqz v3, :cond_14

    new-instance v3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v2, v2, Lahiz;->y:Lagku;

    if-nez v2, :cond_12

    .line 36
    sget-object v2, Lagku;->a:Lagku;

    :cond_12
    iget v6, v2, Lagku;->b:I

    if-ne v6, v5, :cond_13

    iget-object v2, v2, Lagku;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, Lagkn;

    goto :goto_3

    .line 38
    :cond_13
    sget-object v2, Lagkn;->a:Lagkn;

    .line 39
    :goto_3
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lagkn;)V

    goto :goto_4

    :cond_14
    move-object v3, v8

    :goto_4
    new-instance v2, Lkvn;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget v7, v6, Lahiz;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_17

    iget-object v4, v6, Lahiz;->y:Lagku;

    if-nez v4, :cond_15

    .line 40
    sget-object v4, Lagku;->a:Lagku;

    :cond_15
    iget v6, v4, Lagku;->b:I

    if-ne v6, v5, :cond_16

    iget-object v4, v4, Lagku;->c:Ljava/lang/Object;

    .line 41
    check-cast v4, Lagkn;

    goto :goto_5

    .line 42
    :cond_16
    sget-object v4, Lagkn;->a:Lagkn;

    goto :goto_5

    :cond_17
    move-object v4, v8

    .line 43
    :goto_5
    invoke-direct {v2, v4}, Lkvn;-><init>(Lagkn;)V

    iput-object v2, v0, Lsnw;->u:Lkvn;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3, v1, v8}, Lsnw;->g(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 45
    :cond_18
    move-object/from16 v1, p2

    check-cast v1, Lxpb;

    .line 46
    invoke-virtual {v1}, Lxpb;->c()Lyla;

    move-result-object v1

    sget-object v2, Lyla;->c:Lyla;

    if-ne v1, v2, :cond_19

    goto :goto_6

    :cond_19
    const/4 v6, 0x0

    :goto_6
    iget-boolean v1, v0, Lsnw;->i:Z

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lsnw;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lsnw;->k:Z

    if-nez v1, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v1, v0, Lsnw;->r:Lydi;

    .line 47
    invoke-virtual {v1}, Lydi;->a()V

    :cond_1a
    iput-boolean v6, v0, Lsnw;->k:Z

    goto/16 :goto_8

    .line 48
    :cond_1b
    move-object/from16 v1, p2

    check-cast v1, Lqka;

    .line 49
    sget-object v2, Lqjz;->a:Lqjz;

    invoke-virtual {v1}, Lqka;->a()Lqjz;

    move-result-object v2

    invoke-virtual {v2}, Lqjz;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_1e

    if-eq v2, v4, :cond_1c

    goto/16 :goto_8

    .line 55
    :cond_1c
    iput-boolean v7, v0, Lsnw;->o:Z

    iget-boolean v1, v0, Lsnw;->i:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v0, Lsnw;->j:Z

    if-nez v1, :cond_1d

    .line 50
    invoke-virtual/range {p0 .. p0}, Lsnw;->l()V

    goto :goto_8

    :cond_1d
    iget-object v1, v0, Lsnw;->l:Lsnt;

    .line 51
    invoke-virtual {v1}, Lsnt;->l()V

    goto :goto_8

    .line 49
    :cond_1e
    iput-boolean v6, v0, Lsnw;->o:Z

    .line 52
    invoke-virtual {v1}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 53
    invoke-virtual {v1}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Lagkn;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object v3, v8

    goto :goto_7

    .line 59
    :cond_1f
    new-instance v3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Lagkn;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lagkn;)V

    .line 54
    :goto_7
    iput-object v3, v0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 56
    invoke-virtual {v1}, Lqka;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsnw;->h:Ljava/lang/String;

    new-instance v1, Lkvn;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Lagkn;

    move-result-object v3

    invoke-direct {v1, v3}, Lkvn;-><init>(Lagkn;)V

    iput-object v1, v0, Lsnw;->v:Lkvn;

    iget-object v1, v0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsnw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsnw;->g(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-boolean v1, v0, Lsnw;->i:Z

    if-nez v1, :cond_21

    goto :goto_8

    .line 59
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lsnw;->l()V

    return-object v8

    :cond_22
    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Class;

    .line 1
    const-class v1, Lqka;

    aput-object v1, v8, v7

    const-class v1, Lxpb;

    aput-object v1, v8, v6

    const-class v1, Lxqb;

    aput-object v1, v8, v3

    const-class v1, Lxqk;

    aput-object v1, v8, v4

    const-class v1, Lxqm;

    aput-object v1, v8, v2

    :cond_23
    :goto_8
    return-object v8
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsnw;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsnw;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsnw;->t:Lwnx;

    const-string v2, "CPN"

    invoke-virtual {v1, v2, v0}, Lwnx;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-direct {p0, v0}, Lsnw;->p(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 3
    invoke-virtual {p0}, Lsnw;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnw;->i:Z

    iput-boolean v0, p0, Lsnw;->j:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsnw;->l()V

    :cond_2
    return-void
.end method

.method public final n()Lamuc;
    .locals 2

    .line 1
    iget v0, p0, Lsnw;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsnw;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lamuc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
