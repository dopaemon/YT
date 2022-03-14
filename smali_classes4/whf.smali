.class public final Lwhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lacer;->D(Ljava/util/concurrent/ScheduledExecutorService;)Lacmh;

    move-result-object v0

    iput-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Lwwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcx;Lawt;Lrzt;J[B[B[B[B)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lwbq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v10}, Lwbq;-><init>(Lbcx;Lawt;Lrzt;J[B[B[B[B)V

    iput-object v11, v0, Lwhf;->a:Ljava/lang/Object;

    new-instance v1, Lwbq;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, p4

    .line 4
    invoke-direct/range {v12 .. v21}, Lwbq;-><init>(Lbcx;Lawt;Lrzt;J[B[B[B[B)V

    iput-object v1, v0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lwah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Lwvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtg;Lrtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhf;Lahyy;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwzp;Lamuc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxeb;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    iget p1, p1, Lxeb;->e:I

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Labpc;->x(Z)V

    return-void
.end method

.method public constructor <init>(Lymm;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzin;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Laiuw;Lxfl;)Lxfl;
    .locals 9

    .line 1
    iget-object v0, p1, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lxfl;->g:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    new-instance v0, Lxfl;

    iget-object v1, p0, Lwhf;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lmvs;->f()J

    move-result-wide v5

    if-eqz p2, :cond_1

    iget-object p2, p2, Lxfl;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v8, p2

    move-object v1, v0

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lxfl;-><init>(Ljava/lang/String;Laiuw;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_2
    new-instance p1, Lxfp;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find registered controller for entityType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxfp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(Lxfl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuw;

    .line 4
    :try_start_0
    invoke-direct {p0, v2, p1}, Lwhf;->A(Laiuw;Lxfl;)Lxfl;

    move-result-object v3
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, v3, Lxfl;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Laiuw;->f:Ladpr;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Offline] One of the chained actions couldn\'t be created: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lxfl;

    iget-object v3, v2, Lxfl;->a:Ljava/lang/String;

    iget-object v2, v2, Lxfl;->c:Laiuw;

    iget-object v2, v2, Laiuw;->f:Ladpr;

    .line 10
    invoke-direct {p0, p1, v3, v2}, Lwhf;->B(Lxfl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_2

    const/4 v1, 0x6

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lamgz;Ljava/lang/String;)Lamgx;
    .locals 2

    .line 1
    sget-object v0, Lamgx;->a:Lamgx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamgz;->d:Ladql;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgx;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final o(Lxep;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxep;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxep;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lxep;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lxep;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxep;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxep;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxep;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save device context event"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)J
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    invoke-virtual {p0, v0}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v0

    iget-object v3, v0, Lwbq;->a:Lbau;

    invoke-virtual {v3}, Lbau;->n()J

    move-result-wide v3

    iget-boolean v0, v0, Lwbq;->d:Z

    const/4 v5, 0x1

    :goto_0
    move-object v6, p1

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    if-ge v5, v6, :cond_1

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkm;

    invoke-virtual {p0, v6}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v6

    iget-object v7, v6, Lwbq;->a:Lbau;

    invoke-virtual {v7}, Lbau;->n()J

    move-result-wide v7

    .line 4
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v6, v6, Lwbq;->d:Z

    and-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 5
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lkkm;Laks;)Lbau;
    .locals 1

    .line 1
    sget-object v0, Lkkm;->b:Lkkm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lwbq;

    iget-object v0, p1, Lwbq;->b:Laks;

    .line 3
    invoke-virtual {p2, v0}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwbq;->a:Lbau;

    invoke-virtual {v0}, Lbau;->p()Laks;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lwbq;->a:Lbau;

    .line 4
    invoke-virtual {v0, p2}, Lbau;->b(Laks;)V

    iput-object p2, p1, Lwbq;->b:Laks;

    :cond_2
    iget-object p1, p1, Lwbq;->a:Lbau;

    return-object p1
.end method

.method public final e(Lkkm;)Lwbq;
    .locals 1

    .line 1
    sget-object v0, Lkkm;->b:Lkkm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwhf;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lwbq;

    return-object p1
.end method

.method public final g(Lanvv;)Lanva;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->d()Lantr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgz;

    iget v0, v0, Lamgz;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lxek;
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast v0, Lymm;

    .line 2
    invoke-virtual {v0}, Lymm;->d()Lxhd;

    move-result-object v0

    iget-object v1, v0, Lxhd;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lszh;->j()V

    :try_start_0
    iget-object v1, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast v1, Lymm;

    .line 5
    invoke-virtual {v1, v0}, Lymm;->e(Lxhd;)Lahaw;

    move-result-object v0
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lahaw;->c:Ladpr;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwe;

    iget-object v2, v1, Laiwe;->c:Laiwd;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Laiwd;->a:Laiwd;

    :cond_1
    iget-object v2, v2, Laiwd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Laiwe;->c:Laiwd;

    if-nez v0, :cond_3

    sget-object v0, Laiwd;->a:Laiwd;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ltbk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No video data returned for videoId="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1}, Ltbk;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_5
    invoke-static {v0}, Lxek;->c(Laiwd;)Lxek;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j(JJIFLjava/util/List;)Lahat;
    .locals 8

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    new-instance v7, Lxhc;

    check-cast v0, Lymm;

    iget-object v2, v0, Lymm;->f:Lkvn;

    iget-object v1, v0, Lymm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    iget-object v0, v0, Lymm;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lspi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxhc;-><init>(Lkvn;Lwqt;Lspi;[B[B)V

    iput-wide p1, v7, Lxhc;->c:J

    iput-wide p3, v7, Lxhc;->d:J

    iput p5, v7, Lxhc;->t:I

    iput p6, v7, Lxhc;->u:F

    .line 3
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxgy;

    .line 4
    iget-object p3, p2, Lxgy;->a:Ljava/lang/String;

    iget-wide p4, p2, Lxgy;->b:J

    iget-object p6, p2, Lxgy;->c:[Ljava/lang/String;

    iget-wide v0, p2, Lxgy;->d:J

    iget-wide v2, p2, Lxgy;->e:J

    iget-object p2, v7, Lxhc;->a:Lspi;

    .line 5
    invoke-static {p2}, Lxmd;->f(Lspi;)Z

    .line 6
    sget-object p2, Lahaq;->a:Lahaq;

    .line 7
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p7, p2, Ladox;->instance:Ladpf;

    .line 9
    check-cast p7, Lahaq;

    iget v2, p7, Lahaq;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, p7, Lahaq;->b:I

    iput-object p3, p7, Lahaq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p3, Lahaq;

    iget p7, p3, Lahaq;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p3, Lahaq;->b:I

    iput-wide p4, p3, Lahaq;->d:J

    .line 12
    check-cast p6, [Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    .line 14
    check-cast p4, Lahaq;

    iget-object p5, p4, Lahaq;->e:Ladpr;

    .line 15
    invoke-interface {p5}, Ladpr;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 16
    invoke-static {p5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p5

    iput-object p5, p4, Lahaq;->e:Ladpr;

    :cond_0
    iget-object p4, p4, Lahaq;->e:Ladpr;

    .line 17
    invoke-static {p3, p4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 19
    check-cast p3, Lahaq;

    iget p4, p3, Lahaq;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lahaq;->b:I

    iput-boolean v3, p3, Lahaq;->f:Z

    .line 20
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p3, Lahaq;

    iget p4, p3, Lahaq;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lahaq;->b:I

    iput-wide v0, p3, Lahaq;->g:J

    .line 22
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 23
    check-cast p3, Lahaq;

    iget p4, p3, Lahaq;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lahaq;->b:I

    const-wide/16 p4, 0x0

    iput-wide p4, p3, Lahaq;->h:J

    .line 24
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahaq;

    iget-object p3, v7, Lxhc;->b:Ljava/util/List;

    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_1
    invoke-virtual {v7}, Lszh;->j()V

    :try_start_0
    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast p1, Lymm;

    iget-object p1, p1, Lymm;->g:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 27
    invoke-virtual {p1, v7}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    check-cast p1, Lahat;
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final k(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lzin;

    .line 2
    invoke-virtual {v0, v1}, Lzin;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwyr;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Lxep;I)V

    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ledt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lzin;

    .line 3
    invoke-virtual {v0, v1}, Lzin;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwyr;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Lxep;I)V

    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ledt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lzin;

    .line 3
    invoke-virtual {v0, v1}, Lzin;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwyr;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Lxep;I)V

    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ledt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lzin;

    .line 3
    invoke-virtual {v0, v1}, Lzin;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwyr;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Lxep;I)V

    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laiuw;Lxfl;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lwhf;->A(Laiuw;Lxfl;)Lxfl;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Laiuw;->f:Ladpr;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lxfl;->a:Ljava/lang/String;

    iget-object p1, p1, Laiuw;->f:Ladpr;

    .line 5
    invoke-direct {p0, p2, v1, p1}, Lwhf;->B(Lxfl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Lwze;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lwhf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lwhf;->q(Ljava/lang/String;)Lwze;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lwhf;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v1

    :cond_0
    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laikq;->a:Laikq;

    :cond_1
    iget-object v0, v0, Laikq;->j:Ladpn;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized w(Lapje;Ljava/util/Collection;)Lwze;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lapje;->c:Ljava/lang/Object;

    new-instance v7, Lwze;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lwze;-><init>(Lwhf;Lapje;[B[B[B)V

    .line 2
    invoke-virtual {v7}, Lwze;->e()V

    .line 3
    invoke-virtual {v7}, Lwze;->d()V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {v7, p2}, Lwze;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwhf;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final x(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    :try_start_0
    iget-object v0, p0, Lwhf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwwp;

    iget-object v1, v1, Lwwp;->a:Ljava/lang/String;

    check-cast v0, Lwwp;

    iget v0, v0, Lwwp;->b:I

    iget-object v2, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->g:Lwqe;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "posted"

    goto :goto_1

    :cond_0
    const-string p2, "updated"

    :goto_1
    const/4 v2, 0x0

    aput-object p2, v0, v2

    iget-object p2, p0, Lwhf;->b:Ljava/lang/Object;

    check-cast p2, Lwwp;

    iget-object v2, p2, Lwwp;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget p2, p2, Lwwp;->b:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "%s notification with %s:%s"

    .line 5
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;I)Lwhf;
    .locals 6

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast v0, Lymm;

    .line 2
    invoke-virtual {v0}, Lymm;->d()Lxhd;

    move-result-object v0

    iget-object v1, v0, Lxhd;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lszh;->j()V

    :try_start_0
    iget-object v1, p0, Lwhf;->a:Ljava/lang/Object;

    check-cast v1, Lymm;

    .line 5
    invoke-virtual {v1, v0}, Lymm;->e(Lxhd;)Lahaw;

    move-result-object v0
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0, p1}, Lxnm;->k(Lahaw;Ljava/lang/String;)Laivg;

    move-result-object v1

    .line 8
    invoke-static {v0, p1}, Lxnm;->k(Lahaw;Ljava/lang/String;)Laivg;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laivg;->f:Ladpr;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwe;

    iget-object v3, v3, Laiwe;->c:Laiwd;

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Laiwd;->a:Laiwd;

    .line 12
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz v1, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Laivg;->f:Ladpr;

    .line 13
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Laivg;->f:Ladpr;

    .line 14
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laivg;

    .line 17
    invoke-static {}, Laivg;->emptyProtobufList()Ladpr;

    move-result-object v5

    iput-object v5, v4, Laivg;->f:Ladpr;

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laivg;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Lsvq;

    iget-object v5, v1, Laivg;->d:Lakpa;

    if-nez v5, :cond_5

    .line 18
    sget-object v5, Lakpa;->a:Lakpa;

    .line 19
    :cond_5
    invoke-direct {v4, v5}, Lsvq;-><init>(Lakpa;)V

    iget-object v5, v1, Laivg;->e:Laitw;

    if-nez v5, :cond_6

    .line 20
    sget-object v5, Laitw;->a:Laitw;

    .line 21
    :cond_6
    invoke-static {v5}, Labjq;->c(Laitw;)Labjq;

    move-result-object v5

    .line 22
    invoke-static {v1, v3, p1, v4, v5}, Lxeb;->c(Laivg;ZILsvq;Labjq;)Lxeb;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwd;

    .line 25
    invoke-static {v4}, Lxek;->c(Laiwd;)Lxek;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lwhf;

    .line 26
    invoke-direct {v2, p1, v1}, Lwhf;-><init>(Lxeb;Ljava/util/List;)V

    if-gez p2, :cond_8

    return-object v0

    :cond_8
    iget-object p1, v2, Lwhf;->a:Ljava/lang/Object;

    iget-object v0, v2, Lwhf;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lwhf;

    new-instance v1, Lxeb;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Lxeb;

    invoke-direct {v1, p1, v2}, Lxeb;-><init>(Lxeb;I)V

    invoke-direct {v0, v1, p2}, Lwhf;-><init>(Lxeb;Ljava/util/List;)V

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
