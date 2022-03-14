.class public final Lkap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lakpa;

.field public e:Lukt;

.field public f:Lylm;

.field public g:Landroid/os/Bundle;

.field public final h:Leth;

.field private final i:Ltai;

.field private final j:Ljava/util/List;

.field private k:Lkan;

.field private l:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>(Ltai;Leth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkap;->h:Leth;

    iput-object p1, p0, Lkap;->i:Ltai;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkap;->j:Ljava/util/List;

    return-void
.end method

.method public static k(Lylm;)Z
    .locals 1

    iget p0, p0, Lylm;->i:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkap;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkap;->l()I

    move-result v0

    iget-object v1, p0, Lkap;->k:Lkan;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lkan;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkap;->k:Lkan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lkan;

    .line 2
    invoke-direct {p0}, Lkap;->l()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lkan;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iput-object v1, p0, Lkap;->k:Lkan;

    iput-object p2, p0, Lkap;->e:Lukt;

    const/16 p1, 0x10

    return p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lkap;->l:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_7

    iget-object v0, p0, Lkap;->h:Leth;

    invoke-virtual {v0}, Leth;->b()Laezv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    iget-object v2, v0, Lalmu;->p:Lalmx;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lalmx;->a:Lalmx;

    :cond_1
    iget v2, v2, Lalmx;->b:I

    const v3, 0x7a73d80

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lalmu;->p:Lalmx;

    if-nez v0, :cond_2

    sget-object v0, Lalmx;->a:Lalmx;

    :cond_2
    iget v2, v0, Lalmx;->b:I

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lalmx;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lalmw;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lalmw;->a:Lalmw;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v0, Lalmw;->b:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, p0, Lkap;->i:Ltai;

    .line 7
    sget-object v3, Lahiz;->a:Lahiz;

    .line 8
    invoke-virtual {v2, v0, v3}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lahiz;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    iput-object v1, p0, Lkap;->l:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkap;->k:Lkan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkap;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkap;->f()V

    :cond_0
    iget-object v0, p0, Lkap;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkap;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkao;

    .line 2
    invoke-interface {v1, p0, p1}, Lkao;->g(Lkap;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkap;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lkap;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lkap;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    iget-object v0, v0, Lahir;->c:Lahiq;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lahiq;->a:Lahiq;

    :cond_0
    iget v0, v0, Lahiq;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_b

    .line 5
    invoke-virtual {p0}, Lkap;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    iget-object v0, v0, Lahir;->c:Lahiq;

    if-nez v0, :cond_1

    sget-object v0, Lahiq;->a:Lahiq;

    :cond_1
    iget v2, v0, Lahiq;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahiq;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lajwf;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lajwf;->a:Lajwf;

    .line 6
    :goto_0
    iget-object v1, v0, Lajwf;->d:Ladpr;

    .line 8
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lajwf;->d:Ladpr;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    iget-object v0, v0, Lajwi;->k:Lahoh;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lahoh;->a:Lahoh;

    :cond_3
    iget-object v2, v0, Lahoh;->e:Ladpr;

    .line 11
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 12
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    iget v1, v0, Lahok;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v0, v0, Lahok;->G:Lakeg;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lakeg;->a:Lakeg;

    :cond_4
    iget v1, v0, Lakeg;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lakeg;->c:Lagca;

    if-nez v1, :cond_6

    .line 14
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 15
    :cond_6
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lkap;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lakeg;->d:Lakef;

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Lakef;->a:Lakef;

    :cond_7
    iget v1, v1, Lakef;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lakeg;->d:Lakef;

    if-nez v0, :cond_8

    sget-object v0, Lakef;->a:Lakef;

    :cond_8
    iget-object v0, v0, Lakef;->c:Lakec;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lakec;->a:Lakec;

    :cond_9
    iget v1, v0, Lakec;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v2, v0, Lakec;->d:Lagca;

    if-nez v2, :cond_a

    .line 18
    sget-object v2, Lagca;->a:Lagca;

    .line 19
    :cond_a
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lkap;->c:Ljava/lang/CharSequence;

    :cond_b
    return-void
.end method

.method public final g(Lkao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkap;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkap;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lkap;->m()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkap;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkap;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkap;->e(I)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkap;->g:Landroid/os/Bundle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkap;->g:Landroid/os/Bundle;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lkap;->e(I)V

    return-void
.end method

.method public final j(Lkao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkap;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkap;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lkap;->m()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lkap;->h:Leth;

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkap;->a:Z

    const-string v2, "isCurrentPlayback"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->g(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkap;->b:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkap;->h:Leth;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "idHashCode"

    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
