.class public final Ltkq;
.super Ltak;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lahik;

.field public C:Z

.field public D:Laifx;

.field public E:Z

.field public F:Z

.field public G:Lafkj;

.field public H:Lagnl;

.field public I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:Z

.field public u:Lahiv;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;ZLj$/util/Optional;[B[B)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;Lj$/util/Optional;[B[B)V

    const/4 p1, 0x0

    iput p1, p0, Ltkq;->b:I

    iput-boolean p1, p0, Ltkq;->t:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltkq;->L:Ljava/util/List;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Ltkq;->w:J

    iput-wide p2, p0, Ltkq;->x:J

    iput-boolean p1, p0, Ltkq;->C:Z

    iput-boolean p1, p0, Ltkq;->E:Z

    iput-boolean p1, p0, Ltkq;->F:Z

    iput-boolean p4, p0, Lszh;->j:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkq;->x()Ladox;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Ltkq;->J:Ljava/lang/String;

    const-string v2, "videoId"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkq;->a:Ljava/lang/String;

    const-string v2, "playlistId"

    .line 3
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ltkq;->b:I

    invoke-static {v1}, Ltkq;->f(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "playlistIndex"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    const-string v1, "gamingEventId"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkq;->K:Ljava/lang/String;

    const-string v3, "params"

    .line 6
    invoke-virtual {v0, v3, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkq;->c:Ljava/lang/String;

    const-string v3, "adParams"

    .line 7
    invoke-virtual {v0, v3, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkq;->d:Ljava/lang/String;

    const-string v3, "continuation"

    .line 8
    invoke-virtual {v0, v3, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ltkq;->t:Z

    const-string v3, "isAdPlayback"

    .line 9
    invoke-virtual {v0, v3, v1}, Labac;->X(Ljava/lang/String;Z)V

    const-string v1, "mdxUseDevServer"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3}, Labac;->X(Ljava/lang/String;Z)V

    const-string v1, "forceAdUrls"

    const-string v4, "null"

    .line 11
    invoke-virtual {v0, v1, v4}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdGroupId"

    .line 12
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    .line 13
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forcePresetAd"

    .line 14
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAudioOnly"

    .line 15
    invoke-virtual {v0, v1, v3}, Labac;->X(Ljava/lang/String;Z)V

    iget v1, p0, Ltkq;->I:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    const-string v3, "autonavState"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Ltkq;->v:Ljava/lang/String;

    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 17
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ltkq;->w:J

    const-string v3, "playerTimestamp"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    iget-object v1, p0, Ltkq;->y:Ljava/lang/String;

    const-string v2, "lastScrubbedInlinePlaybackId"

    .line 19
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkq;->z:Ljava/lang/String;

    const-string v2, "lastAudioTurnedOnInlinePlaybackId"

    .line 20
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltkq;->A:Ljava/lang/String;

    const-string v2, "lastAudioTurnedOffInlinePlaybackId"

    .line 21
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ltkq;->C:Z

    const-string v2, "captionsRequested"

    .line 22
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ltkq;->F:Z

    const-string v2, "allowAdultContent"

    .line 23
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ltkq;->E:Z

    const-string v2, "allowControversialContent"

    .line 24
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkq;->J:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkq;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->L:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltkq;->K:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltkq;->J:Ljava/lang/String;

    return-void
.end method

.method public final x()Ladox;
    .locals 8

    .line 1
    sget-object v0, Lahiy;->a:Lahiy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p0, Ltkq;->t:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahiy;

    iget v3, v2, Lahiy;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lahiy;->b:I

    iput-boolean v1, v2, Lahiy;->j:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lahiy;

    iget v2, v1, Lahiy;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lahiy;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lahiy;->n:Z

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lahiy;

    iget v3, v1, Lahiy;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Lahiy;->b:I

    iput-boolean v2, v1, Lahiy;->p:Z

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lahiy;

    iget v3, v1, Lahiy;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Lahiy;->b:I

    iput-boolean v2, v1, Lahiy;->r:Z

    iget-boolean v1, p0, Ltkq;->C:Z

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahiy;

    iget v3, v2, Lahiy;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lahiy;->c:I

    iput-boolean v1, v2, Lahiy;->A:Z

    iget-boolean v1, p0, Ltkq;->F:Z

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahiy;

    iget v3, v2, Lahiy;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lahiy;->b:I

    iput-boolean v1, v2, Lahiy;->m:Z

    iget-boolean v1, p0, Ltkq;->E:Z

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lahiy;

    iget v3, v2, Lahiy;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lahiy;->b:I

    iput-boolean v1, v2, Lahiy;->l:Z

    iget-object v1, p0, Ltkq;->J:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltkq;->J:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lahiy;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahiy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahiy;->b:I

    iput-object v1, v2, Lahiy;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltkq;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltkq;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lahiy;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahiy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahiy;->b:I

    iput-object v1, v2, Lahiy;->f:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, p0, Ltkq;->b:I

    if-lez v2, :cond_2

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lahiy;

    iget v4, v3, Lahiy;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lahiy;->b:I

    iput v2, v3, Lahiy;->i:I

    :cond_2
    iget-object v2, p0, Ltkq;->K:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lahiy;

    iget v4, v3, Lahiy;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lahiy;->b:I

    iput-object v2, v3, Lahiy;->g:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Ltkq;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lahiy;

    iget v4, v3, Lahiy;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lahiy;->b:I

    iput-object v2, v3, Lahiy;->k:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Ltkq;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lahiy;

    iget v4, v3, Lahiy;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lahiy;->b:I

    iput-object v2, v3, Lahiy;->h:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Ltkq;->L:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lahiy;

    iget-object v4, v3, Lahiy;->o:Ladpn;

    .line 36
    invoke-interface {v4}, Ladpn;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 37
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v4

    iput-object v4, v3, Lahiy;->o:Ladpn;

    :cond_6
    iget-object v3, v3, Lahiy;->o:Ladpn;

    .line 38
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v2, p0, Ltkq;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_7

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v4, Lahiy;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lahiy;->q:I

    iget v2, v4, Lahiy;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v2, v5

    iput v2, v4, Lahiy;->b:I

    :cond_7
    iget-object v2, p0, Ltkq;->u:Lahiv;

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v4, Lahiy;

    iput-object v2, v4, Lahiy;->u:Lahiv;

    iget v2, v4, Lahiy;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lahiy;->c:I

    :cond_8
    iget-object v2, p0, Ltkq;->v:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v4, Lahiy;

    iget v5, v4, Lahiy;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Lahiy;->c:I

    iput-object v2, v4, Lahiy;->t:Ljava/lang/String;

    :cond_9
    iget-wide v4, p0, Ltkq;->w:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Lahiy;

    iget v6, v2, Lahiy;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lahiy;->c:I

    iput-wide v4, v2, Lahiy;->v:J

    .line 47
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, p0, Ltkq;->y:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ltkq;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 60
    check-cast v2, Lahiy;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lahiy;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lahiy;->c:I

    iput-object v1, v2, Lahiy;->w:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Ltkq;->z:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ltkq;->z:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 64
    check-cast v2, Lahiy;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lahiy;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lahiy;->c:I

    iput-object v1, v2, Lahiy;->x:Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Ltkq;->A:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ltkq;->A:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 68
    check-cast v2, Lahiy;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lahiy;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lahiy;->c:I

    iput-object v1, v2, Lahiy;->y:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, Ltkq;->B:Lahik;

    if-eqz v1, :cond_e

    .line 70
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 71
    check-cast v2, Lahiy;

    iput-object v1, v2, Lahiy;->z:Lahik;

    iget v1, v2, Lahiy;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lahiy;->c:I

    :cond_e
    iget-object v1, p0, Ltkq;->D:Laifx;

    if-eqz v1, :cond_f

    .line 72
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 73
    check-cast v2, Lahiy;

    iput-object v1, v2, Lahiy;->B:Laifx;

    iget v1, v2, Lahiy;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lahiy;->c:I

    :cond_f
    iget-object v1, p0, Ltkq;->G:Lafkj;

    if-eqz v1, :cond_10

    .line 74
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 75
    check-cast v2, Lahiy;

    iput-object v1, v2, Lahiy;->C:Lafkj;

    iget v1, v2, Lahiy;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lahiy;->c:I

    :cond_10
    iget-object v1, p0, Ltkq;->H:Lagnl;

    if-eqz v1, :cond_11

    .line 76
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast v2, Lahiy;

    iput-object v1, v2, Lahiy;->D:Lagnl;

    iget v1, v2, Lahiy;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lahiy;->c:I

    .line 78
    :cond_11
    sget-object v1, Lahiu;->a:Lahiu;

    .line 79
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v4, p0, Ltkq;->x:J

    .line 78
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 80
    check-cast v2, Lahiu;

    iget v6, v2, Lahiu;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lahiu;->b:I

    iput-wide v4, v2, Lahiu;->c:J

    .line 81
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 82
    check-cast v2, Lahiy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahiu;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahiy;->s:Lahiu;

    iget v1, v2, Lahiy;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Lahiy;->b:I

    return-object v0

    .line 84
    :cond_12
    sget-object v0, Lagbh;->a:Lagbh;

    .line 85
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 86
    check-cast v0, Lagbh;

    .line 87
    throw v1

    .line 53
    :cond_13
    sget-object v0, Lagbh;->a:Lagbh;

    .line 54
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 55
    check-cast v0, Lagbh;

    .line 56
    throw v1

    .line 48
    :cond_14
    sget-object v0, Lagbg;->a:Lagbg;

    .line 49
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v0, Lagbg;

    .line 51
    throw v1

    .line 88
    :cond_15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 89
    check-cast v0, Lahiy;

    .line 90
    throw v1
.end method
