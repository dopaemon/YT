.class public final Lynd;
.super Ltak;
.source "PG"


# instance fields
.field public A:Lahcn;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lajco;

.field public S:Lwfv;

.field public final T:Ljava/util/List;

.field public U:Z

.field public V:Laifx;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Ljava/util/Set;

.field private final aa:Ljava/util/Set;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/Integer;

.field private ad:Ljava/lang/String;

.field private final ae:Lypi;

.field private final af:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lahcm;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/util/Set;Lypi;[B[B[B[B)V
    .locals 8

    move-object v7, p0

    const-string v1, "player"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    const/4 v0, -0x1

    iput v0, v7, Lynd;->t:I

    const/4 v1, 0x0

    iput-boolean v1, v7, Lynd;->u:Z

    iput-boolean v1, v7, Lynd;->v:Z

    iput-boolean v1, v7, Lynd;->w:Z

    iput-boolean v1, v7, Lynd;->x:Z

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Lynd;->aa:Ljava/util/Set;

    const-string v2, ""

    iput-object v2, v7, Lynd;->C:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v7, Lynd;->D:J

    iput v0, v7, Lynd;->E:I

    iput v1, v7, Lynd;->F:I

    iput v1, v7, Lynd;->G:I

    iput-boolean v1, v7, Lynd;->H:Z

    iput-boolean v1, v7, Lynd;->I:Z

    iput-object v2, v7, Lynd;->J:Ljava/lang/String;

    iput-boolean v1, v7, Lynd;->K:Z

    const/4 v3, 0x0

    iput-object v3, v7, Lynd;->ac:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput v3, v7, Lynd;->W:I

    iput v3, v7, Lynd;->X:I

    iput v3, v7, Lynd;->Y:I

    iput-object v2, v7, Lynd;->M:Ljava/lang/String;

    iput v0, v7, Lynd;->N:I

    iput v0, v7, Lynd;->O:I

    iput v1, v7, Lynd;->P:I

    iput v0, v7, Lynd;->Q:I

    iput v3, v7, Lynd;->Z:I

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lynd;->T:Ljava/util/List;

    move-object v0, p3

    iput-object v0, v7, Lynd;->af:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v0, Ljava/util/HashSet;

    move-object v1, p4

    .line 4
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lynd;->a:Ljava/util/Set;

    move-object v0, p5

    iput-object v0, v7, Lynd;->ae:Lypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lynd;->w()Ladox;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lynd;->ab:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Lynd;->ae:Lypi;

    .line 2
    invoke-virtual {v1}, Lypi;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "clickTrackingParams"

    const-string v2, "shared"

    .line 3
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lynd;->H:Z

    const-string v2, "autoplay"

    .line 4
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lynd;->I:Z

    const-string v2, "autonav"

    .line 5
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-object v1, p0, Lynd;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 6
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lynd;->d:Ljava/lang/String;

    invoke-static {v1}, Lynd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    .line 7
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lynd;->t:I

    invoke-static {v1}, Lynd;->f(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "playlistIndex"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    iget-object v1, p0, Lynd;->c:Ljava/lang/String;

    invoke-static {v1}, Lynd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    .line 9
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lynd;->Q:I

    invoke-static {v1}, Lynd;->f(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "dataExpiredForSeconds"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lynd;->w:Z

    const-string v2, "isOfflineRequest"

    .line 11
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget v1, p0, Lynd;->Z:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    int-to-long v1, v2

    const-string v3, "offlineDownloadUserChoice"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    const-string v3, "offlineStorageFormat"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    .line 14
    sget-object v1, Lspm;->a:[B

    const-string v2, "offlineSharingWrappedKey"

    .line 15
    invoke-virtual {v0, v2, v1}, Labac;->Y(Ljava/lang/String;[B)V

    iget-boolean v1, p0, Lynd;->K:Z

    const-string v2, "scriptedPlay"

    .line 16
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lynd;->y:Ljava/lang/String;

    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 17
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lynd;->aa:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lync;

    .line 19
    invoke-interface {v2, v0}, Lync;->a(Labac;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynd;->ab:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 12
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lynd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lszh;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lszh;->u()Ladox;

    move-result-object v0

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lagqy;

    iget v1, v1, Lagqy;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lagqy;

    iget-object v1, v1, Lagqy;->j:Lagqr;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lagqr;->a:Lagqr;

    :cond_1
    iget-object v1, v1, Lagqr;->b:Ladpr;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahou;

    iget-object v7, v5, Lahou;->e:Ljava/lang/String;

    const-string v8, "ms"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v5, v5, Lahou;->c:I

    if-ne v5, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v4}, Labpc;->G(Z)V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lagqy;

    iget v0, v0, Lagqy;->b:I

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lynd;->x:Z

    if-nez v0, :cond_6

    .line 12
    invoke-static {v3}, Labpc;->G(Z)V

    iget-object v0, p0, Lynd;->ac:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lynd;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lszh;->k:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 13
    :cond_5
    invoke-static {v2}, Labpc;->G(Z)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lynd;->w:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lynd;->M:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d(Lync;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynd;->aa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lynd;->ac:Ljava/lang/Integer;

    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lynd;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-super {p0}, Ltak;->i()Ljava/util/Map;

    iget-object v0, p0, Lynd;->ad:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lynd;->af:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynd;->ad:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lynd;->f:Ljava/util/Map;

    iget-object v1, p0, Lynd;->b:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lynd;->f:Ljava/util/Map;

    iget-object v1, p0, Lynd;->ad:Ljava/lang/String;

    const-string v2, "t"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lynd;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Ladox;
    .locals 11

    .line 1
    sget-object v0, Lahcl;->a:Lahcl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p0, Lynd;->v:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahcl;

    iget v3, v2, Lahcl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahcl;->b:I

    iput-boolean v1, v2, Lahcl;->f:Z

    iget-boolean v1, p0, Lynd;->u:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahcl;

    iget v3, v2, Lahcl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahcl;->b:I

    iput-boolean v1, v2, Lahcl;->e:Z

    iget-boolean v1, p0, Lynd;->w:Z

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahcl;

    iget v3, v2, Lahcl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahcl;->b:I

    iput-boolean v1, v2, Lahcl;->h:Z

    iget-object v1, p0, Lynd;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lynd;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lahcl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahcl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahcl;->b:I

    iput-object v1, v2, Lahcl;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lynd;->L:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lynd;->L:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lahcl;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahcl;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lahcl;->b:I

    iput-object v1, v2, Lahcl;->o:Ljava/lang/String;

    .line 17
    :cond_1
    sget-object v1, Lajcn;->a:Lajcn;

    .line 18
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lynd;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lynd;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lahcl;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahcl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lahcl;->b:I

    iput-object v2, v3, Lahcl;->k:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lynd;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lynd;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lahcl;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahcl;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lahcl;->b:I

    iput-object v2, v3, Lahcl;->i:Ljava/lang/String;

    iget v2, p0, Lynd;->t:I

    if-ltz v2, :cond_3

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lahcl;

    iget v4, v3, Lahcl;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lahcl;->b:I

    iput v2, v3, Lahcl;->j:I

    :cond_3
    iget-boolean v2, p0, Lynd;->x:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v2, :cond_d

    .line 29
    sget-object v2, Lajck;->a:Lajck;

    .line 30
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v6, p0, Lynd;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lymx;

    .line 32
    invoke-interface {v7, v2}, Lymx;->c(Ladox;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lynd;->C:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lynd;->C:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v7, Lajck;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lajck;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lajck;->b:I

    iput-object v6, v7, Lajck;->d:Ljava/lang/String;

    :cond_5
    iget-wide v6, p0, Lynd;->D:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 37
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast v8, Lajck;

    iget v9, v8, Lajck;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lajck;->b:I

    iput-wide v6, v8, Lajck;->f:J

    :cond_6
    iget v6, p0, Lynd;->E:I

    if-eq v6, v5, :cond_7

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->e:I

    :cond_7
    iget v6, p0, Lynd;->G:I

    if-eq v6, v5, :cond_8

    .line 41
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 42
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->g:I

    :cond_8
    iget-object v6, p0, Lynd;->ac:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_9

    iget-object v6, p0, Lynd;->ac:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->i:I

    :cond_9
    iget v6, p0, Lynd;->N:I

    if-eq v6, v5, :cond_a

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->j:I

    :cond_a
    iget v6, p0, Lynd;->O:I

    if-eq v6, v5, :cond_b

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->k:I

    :cond_b
    iget v6, p0, Lynd;->P:I

    .line 50
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 51
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->l:I

    iget-boolean v6, p0, Lynd;->H:Z

    .line 52
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 53
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lajck;->b:I

    iput-boolean v6, v7, Lajck;->n:Z

    iget-boolean v6, p0, Lynd;->I:Z

    .line 54
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Lajck;->b:I

    iput-boolean v6, v7, Lajck;->q:Z

    iget-object v6, p0, Lynd;->J:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v7, Lajck;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lajck;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lajck;->b:I

    iput-object v6, v7, Lajck;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lynd;->K:Z

    .line 59
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 60
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lajck;->b:I

    iput-boolean v6, v7, Lajck;->m:Z

    iget v6, p0, Lynd;->F:I

    .line 61
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 62
    check-cast v7, Lajck;

    iget v8, v7, Lajck;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lajck;->b:I

    iput v6, v7, Lajck;->h:I

    iget-object v6, p0, Lynd;->V:Laifx;

    if-eqz v6, :cond_c

    .line 63
    sget-object v6, Lajcl;->a:Lajcl;

    .line 64
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, p0, Lynd;->V:Laifx;

    .line 63
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 65
    check-cast v8, Lajcl;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lajcl;->c:Laifx;

    iget v7, v8, Lajcl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lajcl;->b:I

    .line 63
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajcl;

    .line 67
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 68
    check-cast v7, Lajck;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajck;->r:Lajcl;

    iget v6, v7, Lajck;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v6, v8

    iput v6, v7, Lajck;->b:I

    .line 70
    :cond_c
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 71
    check-cast v6, Lajcn;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajck;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lajcn;->c:Lajck;

    iget v2, v6, Lajcn;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lajcn;->b:I

    iget-object v2, p0, Lynd;->S:Lwfv;

    if-eqz v2, :cond_e

    .line 73
    sget-object v2, Lahcq;->a:Lahcq;

    .line 74
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v6, p0, Lynd;->S:Lwfv;

    iget-object v6, v6, Lwfv;->b:[B

    .line 75
    invoke-static {v6}, Ladnz;->x([B)Ladnz;

    move-result-object v6

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 76
    check-cast v7, Lahcq;

    iget v8, v7, Lahcq;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lahcq;->b:I

    iput-object v6, v7, Lahcq;->c:Ladnz;

    .line 77
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahcq;

    .line 78
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 79
    check-cast v6, Lahcl;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lahcl;->r:Lahcq;

    iget v2, v6, Lahcl;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v2, v7

    iput v2, v6, Lahcl;->b:I

    goto :goto_1

    .line 81
    :cond_d
    sget-object v2, Ladzb;->a:Ladzb;

    .line 82
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v6, p0, Lynd;->W:I

    .line 83
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 84
    check-cast v7, Ladzb;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_1b

    iput v8, v7, Ladzb;->c:I

    iget v6, v7, Ladzb;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Ladzb;->b:I

    iget v6, p0, Lynd;->X:I

    .line 86
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 87
    check-cast v7, Ladzb;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_1a

    iput v8, v7, Ladzb;->d:I

    iget v6, v7, Ladzb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Ladzb;->b:I

    iget v6, p0, Lynd;->Y:I

    .line 89
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 90
    check-cast v7, Ladzb;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_19

    .line 85
    iput v8, v7, Ladzb;->e:I

    iget v6, v7, Ladzb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Ladzb;->b:I

    iget-object v6, p0, Lynd;->M:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 93
    check-cast v7, Ladzb;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ladzb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Ladzb;->b:I

    iput-object v6, v7, Ladzb;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladzb;

    .line 96
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 97
    check-cast v6, Lajcn;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lajcn;->d:Ladzb;

    iget v2, v6, Lajcn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lajcn;->b:I

    .line 80
    :cond_e
    :goto_1
    iget v2, p0, Lynd;->Q:I

    if-eq v2, v5, :cond_f

    .line 99
    sget-object v2, Lajcp;->a:Lajcp;

    .line 100
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v5, p0, Lynd;->Q:I

    .line 101
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 102
    check-cast v6, Lajcp;

    iget v7, v6, Lajcp;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lajcp;->b:I

    iput v5, v6, Lajcp;->c:I

    .line 103
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajcp;

    .line 104
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 105
    check-cast v5, Lajcn;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lajcn;->f:Lajcp;

    iget v2, v5, Lajcn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lajcn;->b:I

    :cond_f
    iget-object v2, p0, Lynd;->R:Lajco;

    if-eqz v2, :cond_10

    .line 107
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 108
    check-cast v5, Lajcn;

    iput-object v2, v5, Lajcn;->e:Lajco;

    iget v2, v5, Lajcn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lajcn;->b:I

    :cond_10
    iget v2, p0, Lynd;->Z:I

    if-ne v2, v4, :cond_11

    goto :goto_2

    .line 109
    :cond_11
    sget-object v2, Lajcm;->a:Lajcm;

    .line 110
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v5, p0, Lynd;->Z:I

    .line 111
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 112
    check-cast v6, Lajcm;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_18

    iput v7, v6, Lajcm;->c:I

    iget v3, v6, Lajcm;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lajcm;->b:I

    .line 114
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 115
    check-cast v3, Lajcm;

    const/4 v5, 0x0

    iput v5, v3, Lajcm;->d:I

    iget v5, v3, Lajcm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lajcm;->b:I

    .line 116
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 117
    check-cast v3, Lajcn;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajcm;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajcn;->g:Lajcm;

    iget v2, v3, Lajcn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lajcn;->b:I

    .line 119
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 120
    check-cast v2, Lahcl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajcn;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahcl;->g:Lajcn;

    iget v1, v2, Lahcl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lahcl;->b:I

    iget-object v1, p0, Lynd;->T:Ljava/util/List;

    .line 122
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 123
    check-cast v2, Lahcl;

    iget-object v3, v2, Lahcl;->l:Ladpn;

    .line 124
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v5

    if-nez v5, :cond_12

    .line 125
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lahcl;->l:Ladpn;

    :cond_12
    iget-object v2, v2, Lahcl;->l:Ladpn;

    .line 126
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lynd;->y:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 127
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 128
    check-cast v2, Lahcl;

    iget v3, v2, Lahcl;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v2, Lahcl;->b:I

    iput-object v1, v2, Lahcl;->m:Ljava/lang/String;

    :cond_13
    iget-object v1, p0, Lynd;->z:Lahcm;

    if-eqz v1, :cond_14

    .line 129
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 130
    check-cast v2, Lahcl;

    iput-object v1, v2, Lahcl;->q:Lahcm;

    iget v1, v2, Lahcl;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lahcl;->b:I

    :cond_14
    iget-object v1, p0, Lynd;->B:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 131
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 132
    check-cast v2, Lahcl;

    iget v3, v2, Lahcl;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lahcl;->b:I

    iput-object v1, v2, Lahcl;->n:Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Lynd;->A:Lahcn;

    if-eqz v1, :cond_16

    .line 133
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 134
    check-cast v2, Lahcl;

    iput-object v1, v2, Lahcl;->s:Lahcn;

    iget v1, v2, Lahcl;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lahcl;->b:I

    :cond_16
    iget-boolean v1, p0, Lynd;->U:Z

    if-eqz v1, :cond_17

    .line 135
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 136
    check-cast v1, Lahcl;

    iget v2, v1, Lahcl;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lahcl;->b:I

    iput-boolean v4, v1, Lahcl;->p:Z

    :cond_17
    return-object v0

    .line 113
    :cond_18
    throw v3

    .line 91
    :cond_19
    throw v3

    .line 88
    :cond_1a
    throw v3

    .line 85
    :cond_1b
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method
