.class public final Ltck;
.super Ltak;
.source "PG"


# instance fields
.field public A:Lafkj;

.field public B:I

.field public C:I

.field private D:Ljava/lang/String;

.field private E:Lagnq;

.field private final F:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lagnl;

.field public final v:Ljava/util/List;

.field public w:Laise;

.field public x:Z

.field public y:Lafmw;

.field public z:Laifx;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Z[B[B)V
    .locals 7

    const-string v1, "browse"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltck;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltck;->b:Z

    const-string p1, ""

    iput-object p1, p0, Ltck;->c:Ljava/lang/String;

    iput-object p1, p0, Ltck;->d:Ljava/lang/String;

    iput-object p1, p0, Ltck;->t:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltck;->v:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Ltck;->B:I

    iput p1, p0, Ltck;->C:I

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltck;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lszh;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 7

    .line 1
    sget-object v0, Lagnp;->a:Lagnp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-boolean v1, p0, Ltck;->b:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Lagnp;

    iget v3, v2, Lagnp;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lagnp;->b:I

    iput-boolean v1, v2, Lagnp;->i:Z

    iget-boolean v1, p0, Ltck;->x:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v2, Lagnp;

    iget v3, v2, Lagnp;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lagnp;->b:I

    iput-boolean v1, v2, Lagnp;->k:Z

    iget-object v1, p0, Ltck;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltck;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v2, Lagnp;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagnp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagnp;->b:I

    iput-object v1, v2, Lagnp;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltck;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltck;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v2, Lagnp;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagnp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagnp;->b:I

    iput-object v1, v2, Lagnp;->g:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltck;->t:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltck;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v2, Lagnp;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagnp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagnp;->b:I

    iput-object v1, v2, Lagnp;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ltck;->D:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltck;->D:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v2, Lagnp;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagnp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagnp;->b:I

    iput-object v1, v2, Lagnp;->e:Ljava/lang/String;

    :cond_3
    iget v1, p0, Ltck;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 24
    check-cast v4, Lagnp;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_4

    iput v5, v4, Lagnp;->o:I

    iget v1, v4, Lagnp;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v1, v5

    iput v1, v4, Lagnp;->b:I

    goto :goto_0

    .line 25
    :cond_4
    throw v3

    .line 24
    :cond_5
    :goto_0
    iget-object v1, p0, Ltck;->v:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 27
    check-cast v4, Lagnp;

    iget-object v5, v4, Lagnp;->n:Ladpr;

    .line 28
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lagnp;->n:Ladpr;

    :cond_6
    iget-object v4, v4, Lagnp;->n:Ladpr;

    .line 30
    invoke-static {v1, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltck;->w:Laise;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 32
    check-cast v4, Lagnp;

    iput-object v1, v4, Lagnp;->h:Laise;

    iget v1, v4, Lagnp;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lagnp;->b:I

    .line 33
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ltck;->u:Lagnl;

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 45
    check-cast v4, Lagnp;

    iput-object v1, v4, Lagnp;->j:Lagnl;

    iget v1, v4, Lagnp;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v4, Lagnp;->b:I

    :cond_8
    iget v1, p0, Ltck;->C:I

    if-eq v1, v2, :cond_a

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 47
    check-cast v2, Lagnp;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_9

    iput v4, v2, Lagnp;->p:I

    iget v1, v2, Lagnp;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Lagnp;->b:I

    goto :goto_1

    .line 48
    :cond_9
    throw v3

    .line 47
    :cond_a
    :goto_1
    iget-object v1, p0, Ltck;->a:Ljava/util/List;

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 50
    check-cast v2, Lagnp;

    iget-object v3, v2, Lagnp;->m:Ladpn;

    .line 51
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_b

    .line 52
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lagnp;->m:Ladpn;

    :cond_b
    iget-object v2, v2, Lagnp;->m:Ladpn;

    .line 53
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ltck;->E:Lagnq;

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 55
    check-cast v2, Lagnp;

    iput-object v1, v2, Lagnp;->r:Lagnq;

    iget v1, v2, Lagnp;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lagnp;->b:I

    :cond_c
    iget-object v1, p0, Ltck;->y:Lafmw;

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 57
    check-cast v2, Lagnp;

    iput-object v1, v2, Lagnp;->q:Lafmw;

    iget v1, v2, Lagnp;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lagnp;->b:I

    :cond_d
    iget-object v1, p0, Ltck;->z:Laifx;

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 59
    check-cast v2, Lagnp;

    iput-object v1, v2, Lagnp;->s:Laifx;

    iget v1, v2, Lagnp;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lagnp;->b:I

    :cond_e
    iget-object v1, p0, Ltck;->A:Lafkj;

    if-eqz v1, :cond_f

    .line 60
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 61
    check-cast v2, Lagnp;

    iput-object v1, v2, Lagnp;->t:Lafkj;

    iget v1, v2, Lagnp;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lagnp;->b:I

    :cond_f
    return-object v0

    .line 62
    :cond_10
    sget-object v0, Lagbh;->a:Lagbh;

    .line 63
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 64
    check-cast v0, Lagbh;

    .line 65
    throw v3

    .line 39
    :cond_11
    sget-object v0, Lagbh;->a:Lagbh;

    .line 40
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Lagbh;

    .line 42
    throw v3

    .line 34
    :cond_12
    sget-object v0, Lagbg;->a:Lagbg;

    .line 35
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v0, Lagbg;

    .line 37
    throw v3
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-object v1, p0, Ltck;->c:Ljava/lang/String;

    const-string v2, "browseId"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltck;->F:Ljava/lang/String;

    const-string v2, "language"

    .line 3
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltck;->d:Ljava/lang/String;

    const-string v2, "continuation"

    .line 4
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltck;->u:Lagnl;

    if-eqz v1, :cond_3

    iget v2, v1, Lagnl;->b:I

    const v3, 0x14bce62a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lagnl;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lagnx;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lagnx;->a:Lagnx;

    .line 5
    :goto_0
    iget-object v1, v1, Lagnx;->b:Ladpr;

    .line 7
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltck;->u:Lagnl;

    iget v4, v2, Lagnl;->b:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Lagnl;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lagnx;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lagnx;->a:Lagnx;

    .line 9
    :goto_1
    iget-object v2, v2, Lagnx;->b:Ladpr;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const-string v2, "filteredBrowseParamsFormData"

    .line 12
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltck;->D:Ljava/lang/String;

    const-string v2, "params"

    .line 13
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltck;->t:Ljava/lang/String;

    const-string v2, "query"

    .line 14
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ltck;->b:Z

    const-string v2, "offline"

    .line 15
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    const-string v1, "forceAdUrls"

    const-string v2, "null"

    .line 16
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdKeyword"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    .line 18
    invoke-virtual {v0, v1, v3}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forcePresetAd"

    .line 19
    invoke-virtual {v0, v1, v3}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ltck;->x:Z

    const-string v3, "extendedPermissions"

    .line 20
    invoke-virtual {v0, v3, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Ltck;->w:Laise;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laise;

    iget v4, v3, Laise;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Laise;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Laise;->d:J

    .line 24
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laise;

    .line 25
    invoke-virtual {v1}, Ladpf;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "browseNotificationsParams"

    .line 26
    invoke-virtual {v0, v3, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lszh;->l:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rawDeviceId"

    .line 28
    invoke-virtual {v0, v3, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    .line 29
    invoke-virtual {v0, v1, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Ltck;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltck;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltck;->t([Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltck;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltck;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltck;->E:Lagnq;

    if-nez v0, :cond_0

    sget-object v0, Lagnq;->a:Lagnq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagnq;

    iput-object p1, p0, Ltck;->E:Lagnq;

    return-void
.end method

.method public final g()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltck;->c:Ljava/lang/String;

    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltck;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltck;->D:Ljava/lang/String;

    return-void
.end method
