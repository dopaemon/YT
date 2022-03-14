.class public final Lxqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzrl;

    invoke-direct {v0}, Lzrl;-><init>()V

    iput-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laczv;[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajtg;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lajtg;->c:Laiyh;

    if-nez v0, :cond_0

    sget-object v0, Laiyh;->a:Laiyh;

    :cond_0
    iget v0, v0, Laiyh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lajtg;->c:Laiyh;

    if-nez p1, :cond_1

    sget-object p1, Laiyh;->a:Laiyh;

    :cond_1
    iget-object p1, p1, Laiyh;->c:Laiyg;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Laiyg;->a:Laiyg;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lyoj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbv;Lyxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Laezv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmu;

    iget-object p0, p0, Lalmu;->m:Lalmv;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lalmv;->a:Lalmv;

    :cond_1
    iget-object p0, p0, Lalmv;->d:Lajdf;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lajdf;->a:Lajdf;

    :cond_2
    iget p0, p0, Lajdf;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private static final p(Lwqt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwqt;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s_uses_offline"

    .line 2
    invoke-static {v0, p0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error retrieving resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ShaderSourceCache"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lxqq;->p(Lwqt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxqq;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v1, p0, Lxqq;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxqq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lxqq;->p(Lwqt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxqq;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v0, Lxer;

    .line 2
    invoke-direct {v0}, Lxer;-><init>()V

    .line 3
    invoke-static {v0, p2}, Lxim;->S(Lxdu;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lxim;->R(Lxdu;I)V

    .line 5
    invoke-static {v0, p3}, Lxim;->C(Lxdu;Z)V

    iget-object p3, p0, Lxqq;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lxim;->O(Lxdu;Ljava/lang/String;)V

    iget-object p3, p0, Lxqq;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lxnm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x64

    .line 8
    invoke-interface {p3, p1, p2, v1, v0}, Lxjs;->c(Ljava/lang/String;Ljava/lang/String;ILxdu;)V

    return-void
.end method

.method public final g(Lj$/util/Optional;)Lzsx;
    .locals 3

    .line 1
    new-instance v0, Lzsx;

    iget-object v1, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxqq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lzsx;-><init>(Lujn;Lujm;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final h(Lujn;Lafup;)Lzsf;
    .locals 3

    new-instance v0, Lzsf;

    iget-object v1, p0, Lxqq;->a:Ljava/lang/Object;

    check-cast v1, Lamzm;

    .line 1
    invoke-virtual {v1}, Lamzm;->a()Lamxz;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, p2}, Lzsf;-><init>(Lamxz;Lzcg;Lujn;Lafup;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    new-instance v1, Lyec;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lyec;-><init>(Lxqq;I[B[B)V

    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->ax()Lanun;

    move-result-object v0

    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrn;

    .line 6
    invoke-interface {v4}, Lzrn;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Lmez;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, p1, v5}, Lmez;-><init>(ILjava/util/List;Ljava/util/List;I)V

    .line 8
    invoke-static {v4}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuc;

    goto :goto_1

    .line 13
    :cond_3
    sget p1, Lantr;->a:I

    .line 14
    invoke-static {v1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    sget-object v1, Lanwr;->a:Lanvy;

    invoke-virtual {v0, v1, p1, p1, v2}, Lanuc;->r(Lanvy;IIZ)Lanuc;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final j(Lzrn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final k()Laenj;
    .locals 1

    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v0, Lajtg;

    .line 1
    iget-object v0, v0, Lajtg;->h:Laeni;

    if-nez v0, :cond_0

    sget-object v0, Laeni;->a:Laeni;

    :cond_0
    iget v0, v0, Laeni;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v0, Lajtg;

    iget-object v0, v0, Lajtg;->h:Laeni;

    if-nez v0, :cond_1

    sget-object v0, Laeni;->a:Laeni;

    :cond_1
    iget-object v0, v0, Laeni;->c:Laenj;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laenj;->a:Laenj;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lnix;Lj$/util/Optional;Lj$/util/Optional;)Lzcp;
    .locals 7

    .line 1
    new-instance v6, Lzcp;

    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    check-cast v0, Lamzm;

    .line 2
    invoke-virtual {v0}, Lamzm;->a()Lamxz;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzcp;-><init>(Landroid/content/Context;Lamxz;Lnix;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v6
.end method

.method public final declared-synchronized m(Lywb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lywb;->b:Lagz;

    iget-object p1, p1, Lywb;->a:Lahd;

    .line 2
    invoke-virtual {v0, p1}, Lagz;->c(Lahd;)V

    iget-object p1, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Laouf;

    invoke-virtual {p1, v0}, Laouf;->c(Ljava/lang/Object;)V
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

.method public final declared-synchronized n(Lagz;)Lywb;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Lywb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lywb;-><init>(Lxqq;Lagz;[B[B[B)V

    new-instance v0, Lcom/google/android/libraries/youtube/player/ui/locks/PausePlaybackLockControllerImpl$PausePlaybackLockImpl$1;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/youtube/player/ui/locks/PausePlaybackLockControllerImpl$PausePlaybackLockImpl$1;-><init>(Lywb;)V

    iput-object v0, v6, Lywb;->a:Lahd;

    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laouf;

    invoke-virtual {v0, v1}, Laouf;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lywb;->a:Lahd;

    .line 3
    invoke-virtual {p1, v0}, Lagz;->b(Lahd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lwtx;Ljava/lang/String;J)Lynh;
    .locals 8

    .line 1
    new-instance v7, Lynh;

    iget-object v0, p0, Lxqq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lynh;-><init>(Lsyk;Ljava/util/Set;Lwtx;Ljava/lang/String;J)V

    return-object v7
.end method
