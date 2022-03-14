.class public Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private static final k:Lajeb;


# instance fields
.field public final c:Lajeb;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Lahrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    sget-object v0, Lajeb;->a:Lajeb;

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Lajeb;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v0, Lsfv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsfv;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Lajeb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    return-void
.end method

.method public static N(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laikn;

    iget v1, v1, Laikn;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->g:Lajdl;

    if-nez v0, :cond_0

    sget-object v0, Lajdl;->a:Lajdl;

    :cond_0
    iget-wide v0, v0, Lajdl;->f:J

    return-wide v0
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->p:Lakhi;

    if-nez v0, :cond_0

    sget-object v0, Lakhi;->a:Lakhi;

    :cond_0
    iget-wide v0, v0, Lakhi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->aK:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->z:Lafkt;

    if-nez v0, :cond_0

    sget-object v0, Lafkt;->b:Lafkt;

    :cond_0
    iget-wide v0, v0, Lafkt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final E()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lajeb;

    const/4 v2, 0x0

    iput-object v2, v1, Lajeb;->e:Lafyo;

    iget v2, v1, Lajeb;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lajeb;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajeb;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V

    return-object v1
.end method

.method public final F()Laeai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->E:Laeai;

    if-nez v0, :cond_0

    sget-object v0, Laeai;->a:Laeai;

    :cond_0
    return-object v0
.end method

.method public final G()Lafgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized H()Lahrk;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Lahrk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->n:Lahrk;

    if-nez v0, :cond_0

    sget-object v0, Lahrk;->a:Lahrk;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Lahrk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Lahrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Lairw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v0

    iget-object v0, v0, Lafgd;->h:Lafgf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafgf;->a:Lafgf;

    :cond_0
    iget-object v0, v0, Lafgf;->c:Lairw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lairw;->a:Lairw;

    :cond_1
    return-object v0
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->J:Laidc;

    if-nez v0, :cond_0

    sget-object v0, Laidc;->a:Laidc;

    :cond_0
    iget v0, v0, Laidc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->J:Laidc;

    if-nez v0, :cond_1

    sget-object v0, Laidc;->a:Laidc;

    :cond_1
    iget-wide v0, v0, Laidc;->d:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->J:Laidc;

    if-nez v0, :cond_0

    sget-object v0, Laidc;->a:Laidc;

    :cond_0
    iget v0, v0, Laidc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->J:Laidc;

    if-nez v0, :cond_1

    sget-object v0, Laidc;->a:Laidc;

    :cond_1
    iget-wide v0, v0, Laidc;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_0

    sget-object v0, Lalke;->a:Lalke;

    :cond_0
    iget-object v0, v0, Lalke;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->z:Lafkt;

    if-nez v0, :cond_0

    sget-object v0, Lafkt;->b:Lafkt;

    :cond_0
    new-instance v1, Ladpp;

    iget-object v0, v0, Lafkt;->e:Ladpn;

    sget-object v2, Lafkt;->a:Ladpo;

    .line 3
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized O()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-object v0, v0, Lafyo;->S:Ladpr;

    .line 2
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-object v0, v0, Lafyo;->af:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lacag;->a:Lacag;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_2

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_2
    iget-object v0, v0, Lafyo;->af:Ladpr;

    .line 4
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->O:Z

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_0

    sget-object v0, Laefe;->a:Laefe;

    :cond_0
    iget-boolean v0, v0, Laefe;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->aG:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->z:Lafkt;

    if-nez v0, :cond_0

    sget-object v0, Lafkt;->b:Lafkt;

    :cond_0
    iget-boolean v0, v0, Lafkt;->g:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->f:Laeig;

    if-nez v0, :cond_0

    sget-object v0, Laeig;->a:Laeig;

    :cond_0
    iget-boolean v0, v0, Laeig;->f:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->V:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->I:Lafkk;

    if-nez v0, :cond_0

    sget-object v0, Lafkk;->a:Lafkk;

    :cond_0
    iget-boolean v0, v0, Lafkk;->c:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->az:Z

    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_0

    sget-object v0, Lalke;->a:Lalke;

    :cond_0
    iget-boolean v0, v0, Lalke;->b:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_0

    sget-object v0, Lalke;->a:Lalke;

    :cond_0
    iget-boolean v0, v0, Lalke;->j:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->ba:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->f:Laeig;

    if-nez v0, :cond_0

    sget-object v0, Laeig;->a:Laeig;

    :cond_0
    iget-boolean v0, v0, Laeig;->e:Z

    return v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_0

    sget-object v0, Laefe;->a:Laefe;

    :cond_0
    iget-boolean v0, v0, Laefe;->f:Z

    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->z:Lafkt;

    if-nez v0, :cond_0

    sget-object v0, Lafkt;->b:Lafkt;

    :cond_0
    iget-boolean v0, v0, Lafkt;->f:Z

    return v0
.end method

.method public final aD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->F:Z

    return v0
.end method

.method final aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->N:Z

    return v0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->aE:Z

    return v0
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->Y:Z

    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->ah:Z

    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->A:Laefv;

    if-nez v0, :cond_0

    sget-object v0, Laefv;->a:Laefv;

    :cond_0
    iget-boolean v0, v0, Laefv;->b:Z

    return v0
.end method

.method public final aJ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final aK()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->ak:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final aL()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->al:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xc

    return v0
.end method

.method public final aM(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, v0, Lajeb;->e:Lafyo;

    if-nez p1, :cond_0

    sget-object p1, Lafyo;->b:Lafyo;

    :cond_0
    iget p1, p1, Lafyo;->aj:I

    invoke-static {p1}, Lacer;->bm(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_0

    sget-object v0, Lalke;->a:Lalke;

    :cond_0
    iget-boolean v0, v0, Lalke;->h:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->g:Lajdl;

    if-nez v0, :cond_0

    sget-object v0, Lajdl;->a:Lajdl;

    :cond_0
    iget-boolean v0, v0, Lajdl;->e:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v0

    iget-object v0, v0, Lafgd;->h:Lafgf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafgf;->a:Lafgf;

    :cond_0
    iget-boolean v0, v0, Lafgf;->b:Z

    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_0

    sget-object v0, Lalke;->a:Lalke;

    :cond_0
    iget-boolean v0, v0, Lalke;->d:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ae(Lsyg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v0, v0, Lajeb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lsye;->a:Lsye;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->ao:I

    invoke-static {v0}, Laddw;->br(I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lsyg;->a()Z

    move-result p1

    return p1

    .line 2
    :cond_3
    sget-object v0, Lsyg;->a:Lsyg;

    if-eq p1, v0, :cond_5

    sget-object v0, Lsyg;->d:Lsyg;

    if-eq p1, v0, :cond_5

    sget-object v0, Lsyg;->e:Lsyg;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3

    :cond_6
    return v2
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget v0, v0, Lafgd;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_0

    sget-object v0, Laefe;->a:Laefe;

    :cond_0
    iget-boolean v0, v0, Laefe;->q:Z

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->g:Z

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->w:Laedt;

    if-nez v0, :cond_0

    sget-object v0, Laedt;->a:Laedt;

    :cond_0
    iget-boolean v0, v0, Laedt;->b:Z

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->w:Laedt;

    if-nez v0, :cond_0

    sget-object v0, Laedt;->a:Laedt;

    :cond_0
    iget-boolean v0, v0, Laedt;->e:Z

    return v0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->I:Lafkk;

    if-nez v0, :cond_0

    sget-object v0, Lafkk;->a:Lafkk;

    :cond_0
    iget-boolean v0, v0, Lafkk;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->K:Lajeo;

    if-nez v0, :cond_0

    sget-object v0, Lajeo;->a:Lajeo;

    :cond_0
    iget-boolean v0, v0, Lajeo;->b:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->K:Lajeo;

    if-nez v0, :cond_0

    sget-object v0, Lajeo;->a:Lajeo;

    :cond_0
    iget-boolean v0, v0, Lajeo;->c:Z

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->f:Z

    return v0
.end method

.method public final ao(Lafym;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-object v0, v0, Lafyo;->aL:Ladpn;

    .line 2
    invoke-interface {v0}, Ladpn;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_2

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_2
    new-instance v1, Ladpp;

    iget-object v0, v0, Lafyo;->aL:Ladpn;

    sget-object v2, Lafyo;->a:Ladpo;

    .line 3
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->v:Lalke;

    if-nez v0, :cond_0

    sget-object v0, Lalke;->a:Lalke;

    :cond_0
    iget-boolean v0, v0, Lalke;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_1

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_1
    iget-boolean v0, v0, Lafyo;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->I:Z

    return v0
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->aa:Z

    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->ai:Z

    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->E:Z

    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->o:Laeao;

    if-nez v0, :cond_0

    sget-object v0, Laeao;->a:Laeao;

    :cond_0
    iget-boolean v0, v0, Laeao;->b:Z

    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->D:Lajtr;

    if-nez v0, :cond_0

    sget-object v0, Lajtr;->a:Lajtr;

    :cond_0
    iget-boolean v0, v0, Lajtr;->m:Z

    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->f:Laeig;

    if-nez v0, :cond_0

    sget-object v0, Laeig;->a:Laeig;

    :cond_0
    iget-boolean v0, v0, Laeig;->c:Z

    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget-boolean v0, v0, Laftg;->h:Z

    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->f:Laeig;

    if-nez v0, :cond_0

    sget-object v0, Laeig;->a:Laeig;

    :cond_0
    iget-boolean v0, v0, Laeig;->d:Z

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->b:I

    and-int/lit8 v1, v1, 0x40

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->f:Laeig;

    if-nez v0, :cond_0

    sget-object v0, Laeig;->a:Laeig;

    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    iget v0, v0, Laeig;->b:F

    neg-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_0

    sget-object v0, Laefe;->a:Laefe;

    :cond_0
    iget v0, v0, Laefe;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_1

    sget-object v0, Laefe;->a:Laefe;

    :cond_1
    iget v0, v0, Laefe;->l:F

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_0

    sget-object v0, Laefe;->a:Laefe;

    :cond_0
    iget v0, v0, Laefe;->k:F

    return v0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget v0, v0, Laftg;->e:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->m:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->M:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->D:Lajtr;

    if-nez v0, :cond_0

    sget-object v0, Lajtr;->a:Lajtr;

    :cond_0
    iget v0, v0, Lajtr;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->n:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1f40

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->t:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->o:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1f40

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget v0, v0, Laftg;->b:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x1d4c0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget v0, v0, Laftg;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->u:Lafle;

    if-nez v0, :cond_0

    sget-object v0, Lafle;->a:Lafle;

    :cond_0
    iget v0, v0, Lafle;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->r:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x9c4

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->W:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget v0, v0, Laftg;->c:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x1d4c0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget v0, v0, Laftg;->f:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->s:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1388

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->p:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->q:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->d:Lafgd;

    if-nez v0, :cond_0

    sget-object v0, Lafgd;->a:Lafgd;

    :cond_0
    iget-object v0, v0, Lafgd;->c:Laftg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laftg;->a:Laftg;

    :cond_1
    iget v0, v0, Laftg;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final x(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->k:I

    if-nez v0, :cond_1

    const/16 v0, 0x61a8

    :cond_1
    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v3, v2, Lajeb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_2

    sget-object v2, Lafyo;->b:Lafyo;

    :cond_2
    iget-object v2, v2, Lafyo;->ay:Ladpn;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :cond_4
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v1, v0, Lajeb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v0, v0, Lajeb;->g:Lajdl;

    if-nez v0, :cond_0

    sget-object v0, Lajdl;->a:Lajdl;

    :cond_0
    iget v0, v0, Lajdl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->g:Lajdl;

    if-nez v0, :cond_1

    sget-object v0, Lajdl;->a:Lajdl;

    :cond_1
    iget-object v0, v0, Lajdl;->d:Lalii;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lalii;->a:Lalii;

    :cond_2
    iget-wide v0, v0, Lalii;->b:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->g:Lajdl;

    if-nez v0, :cond_4

    sget-object v0, Lajdl;->a:Lajdl;

    :cond_4
    iget v0, v0, Lajdl;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->g:Lajdl;

    if-nez v0, :cond_0

    sget-object v0, Lajdl;->a:Lajdl;

    :cond_0
    iget-wide v0, v0, Lajdl;->g:J

    return-wide v0
.end method
