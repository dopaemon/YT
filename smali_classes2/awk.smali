.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# instance fields
.field public final a:Lawj;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:Lawe;

.field public h:Lawe;

.field public i:Landroid/os/Looper;

.field public j:Landroid/os/Handler;

.field public k:[B

.field volatile l:Lawg;

.field private final n:Ljava/util/UUID;

.field private final o:Laxk;

.field private final p:Ljava/util/HashMap;

.field private final q:[I

.field private final r:Lbda;

.field private s:Laxb;

.field private t:Latb;

.field private final u:Lubm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Laxk;Ljava/util/HashMap;[ILbda;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lakk;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lakd;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lawk;->n:Ljava/util/UUID;

    iput-object p2, p0, Lawk;->o:Laxk;

    iput-object p3, p0, Lawk;->p:Ljava/util/HashMap;

    iput-object p4, p0, Lawk;->q:[I

    iput-object p5, p0, Lawk;->r:Lbda;

    new-instance p1, Lawj;

    .line 3
    invoke-direct {p1}, Lawj;-><init>()V

    iput-object p1, p0, Lawk;->a:Lawj;

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lawk;)V

    iput-object p1, p0, Lawk;->u:Lubm;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lawk;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Labpc;->am()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lawk;->d:Ljava/util/Set;

    .line 6
    invoke-static {}, Labpc;->am()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lawk;->e:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lawk;->b:J

    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lakk;->c:Ljava/util/UUID;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lakk;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lawk;->i:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lawk;->i:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawk;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p1}, Lakd;->f(Z)V

    iget-object p1, p0, Lawk;->j:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawk;->e:Ljava/util/Set;

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawn;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lawn;->p(Lrzt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawk;->d:Ljava/util/Set;

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawi;

    .line 3
    invoke-virtual {v1}, Lawi;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m(Lawn;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lawe;

    .line 1
    iget v0, v0, Lawe;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lang;->a:I

    invoke-interface {p0}, Lawn;->c()Lawm;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lawm;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(Ljava/util/List;ZLrzt;)Lawe;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v7, p2

    .line 1
    iget-object v1, v0, Lawk;->s:Laxb;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lawe;

    move-object v1, v15

    iget-object v2, v0, Lawk;->n:Ljava/util/UUID;

    iget-object v3, v0, Lawk;->s:Laxb;

    iget-object v4, v0, Lawk;->a:Lawj;

    iget-object v5, v0, Lawk;->u:Lubm;

    iget-object v9, v0, Lawk;->k:[B

    iget-object v10, v0, Lawk;->p:Ljava/util/HashMap;

    iget-object v11, v0, Lawk;->o:Laxk;

    iget-object v13, v0, Lawk;->i:Landroid/os/Looper;

    move-object v12, v13

    .line 2
    invoke-static {v13}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lawk;->r:Lbda;

    iget-object v14, v0, Lawk;->t:Latb;

    move-object/from16 v16, v14

    .line 3
    invoke-static/range {v16 .. v16}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lawe;-><init>(Ljava/util/UUID;Laxb;Lawj;Lubm;Ljava/util/List;ZZ[BLjava/util/HashMap;Laxk;Landroid/os/Looper;Lbda;Latb;[B[B[B[B[B[B)V

    move-object/from16 v1, p3

    .line 4
    invoke-virtual {v0, v1}, Lawe;->o(Lrzt;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lawe;->o(Lrzt;)V

    return-object v0
.end method

.method private final o(Ljava/util/List;ZLrzt;Z)Lawe;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lawk;->n(Ljava/util/List;ZLrzt;)Lawe;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lawk;->m(Lawn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawk;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lawk;->k()V

    .line 4
    invoke-static {v0, p3}, Lawk;->p(Lawn;Lrzt;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lawk;->n(Ljava/util/List;ZLrzt;)Lawe;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lawk;->m(Lawn;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lawk;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-direct {p0}, Lawk;->l()V

    iget-object p4, p0, Lawk;->e:Ljava/util/Set;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-direct {p0}, Lawk;->k()V

    .line 11
    :cond_1
    invoke-static {v0, p3}, Lawk;->p(Lawn;Lrzt;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lawk;->n(Ljava/util/List;ZLrzt;)Lawe;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static final p(Lawn;Lrzt;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lawn;->p(Lrzt;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lawn;->p(Lrzt;)V

    return-void
.end method


# virtual methods
.method public final a(Laks;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lawk;->s:Laxb;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Laxb;->a()I

    move-result v0

    iget-object v1, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p1, Laks;->n:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lalj;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lawk;->q:[I

    .line 3
    invoke-static {v1, p1}, Lang;->m([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lawk;->k:[B

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lawk;->n:Ljava/util/UUID;

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, p1, v3}, Lawk;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Landroidx/media3/common/DrmInitData;->c:I

    if-ne p1, v3, :cond_5

    .line 6
    invoke-virtual {v1, v2}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p1

    sget-object v2, Lakk;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lawk;->n:Ljava/util/UUID;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, v1, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "cenc"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "cbcs"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget p1, Lang;->a:I

    const/16 v1, 0x19

    if-ge p1, v1, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "cbc1"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawk;->s:Laxb;

    if-eqz v0, :cond_0

    iget v0, p0, Lawk;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lawk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawk;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawk;->s:Laxb;

    .line 3
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Laxb;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawk;->s:Laxb;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 3
    iget v0, p0, Lawk;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawk;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawk;->s:Laxb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawk;->n:Ljava/util/UUID;

    :try_start_0
    invoke-static {v0}, Laxh;->q(Ljava/util/UUID;)Laxh;

    move-result-object v0
    :try_end_0
    .catch Laxm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameworkMediaDrm"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    .line 3
    :goto_0
    iput-object v0, p0, Lawk;->s:Laxb;

    new-instance v1, Lawf;

    invoke-direct {v1, p0}, Lawf;-><init>(Lawk;)V

    .line 6
    invoke-interface {v0, v1}, Laxb;->h(Laxa;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lawk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lawk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawe;->o(Lrzt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lawk;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawk;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawk;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lawe;->p(Lrzt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lawk;->l()V

    .line 5
    invoke-virtual {p0}, Lawk;->b()V

    return-void
.end method

.method public final e(Landroid/os/Looper;Latb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawk;->j(Landroid/os/Looper;)V

    iput-object p2, p0, Lawk;->t:Latb;

    return-void
.end method

.method public final f(Lrzt;Laks;)Lawn;
    .locals 2

    .line 1
    iget v0, p0, Lawk;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lawk;->i:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lawk;->i:Landroid/os/Looper;

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lawk;->g(Landroid/os/Looper;Lrzt;Laks;Z)Lawn;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Looper;Lrzt;Laks;Z)Lawn;
    .locals 2

    .line 1
    iget-object v0, p0, Lawk;->l:Lawg;

    if-nez v0, :cond_0

    new-instance v0, Lawg;

    invoke-direct {v0, p0, p1}, Lawg;-><init>(Lawk;Landroid/os/Looper;)V

    iput-object v0, p0, Lawk;->l:Lawg;

    .line 2
    :cond_0
    iget-object p1, p3, Laks;->q:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p3, Laks;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lalj;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lawk;->s:Laxb;

    .line 5
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Laxb;->a()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 6
    sget-boolean p3, Laxc;->a:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lawk;->q:[I

    .line 7
    invoke-static {p3, p1}, Lang;->m([II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Laxb;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lawk;->g:Lawe;

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0, p4}, Lawk;->o(Ljava/util/List;ZLrzt;Z)Lawe;

    move-result-object p1

    iget-object p2, p0, Lawk;->c:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lawk;->g:Lawe;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lawe;->o(Lrzt;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lawk;->g:Lawe;

    :cond_4
    :goto_1
    return-object v0

    .line 11
    :cond_5
    iget-object p3, p0, Lawk;->k:[B

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lawk;->n:Ljava/util/UUID;

    .line 12
    invoke-static {p1, p3, v1}, Lawk;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lawh;

    iget-object p3, p0, Lawk;->n:Ljava/util/UUID;

    .line 17
    invoke-direct {p1, p3}, Lawh;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 18
    invoke-static {p3, p4, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2, p1}, Lrzt;->u(Ljava/lang/Exception;)V

    :cond_6
    new-instance p2, Lawz;

    new-instance p3, Lawm;

    const/16 p4, 0x1773

    .line 20
    invoke-direct {p3, p1, p4}, Lawm;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lawz;-><init>(Lawm;)V

    return-object p2

    :cond_7
    iget-object p1, p0, Lawk;->h:Lawe;

    if-nez p1, :cond_8

    .line 14
    invoke-direct {p0, v0, v1, p2, p4}, Lawk;->o(Ljava/util/List;ZLrzt;Z)Lawe;

    move-result-object p1

    iput-object p1, p0, Lawk;->h:Lawe;

    iget-object p2, p0, Lawk;->c:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p1, p2}, Lawe;->o(Lrzt;)V

    :goto_2
    return-object p1
.end method

.method public final h(Lrzt;Laks;)Laws;
    .locals 8

    .line 1
    iget v0, p0, Lawk;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lawk;->i:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lawi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lawi;-><init>(Lawk;Lrzt;[B[B[B[B)V

    iget-object p1, v0, Lawi;->c:Lawk;

    iget-object p1, p1, Lawk;->j:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lath;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Lath;-><init>(Lawi;Laks;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
