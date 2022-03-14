.class public final Lupe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/Object;

.field public static d:Ljava/net/DatagramPacket;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lrpd;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public l:Z

.field public final m:Lupl;

.field public final n:Lvbu;

.field public final o:Luim;

.field public final p:Lmvs;

.field public final q:Ljava/util/Map;

.field public final r:Luox;

.field private final s:Lupa;

.field private final t:Laouj;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Luma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialDeviceFinder"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupe;->a:Ljava/lang/String;

    const-string v0, "^(.+?): (.+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lupe;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lupe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lupa;Laouj;Lrpd;Luox;Lvbu;Luim;Lmvs;ZLuma;)V
    .locals 3

    .line 1
    new-instance v0, Lrla;

    const-string v1, "mdxSsdp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrla;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lupk;

    invoke-direct {v1}, Lupk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lupe;->q:Ljava/util/Map;

    .line 4
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lupe;->j:Ljava/util/Set;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lupe;->h:Ljava/util/Set;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lupe;->i:Ljava/util/Set;

    iput-object v0, p0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lupe;->k:Ljava/util/Map;

    iput-object p1, p0, Lupe;->e:Ljava/lang/String;

    iput-object p2, p0, Lupe;->s:Lupa;

    iput-object p3, p0, Lupe;->t:Laouj;

    iput-object p4, p0, Lupe;->g:Lrpd;

    iput-object v1, p0, Lupe;->m:Lupl;

    iput-object p6, p0, Lupe;->n:Lvbu;

    iput-object p7, p0, Lupe;->o:Luim;

    iput-object p8, p0, Lupe;->p:Lmvs;

    iput-boolean p9, p0, Lupe;->u:Z

    iget-boolean p1, p10, Luma;->m:Z

    iput-boolean p1, p0, Lupe;->v:Z

    iget-boolean p1, p10, Luma;->s:Z

    iput-boolean p1, p0, Lupe;->w:Z

    iput-object p5, p0, Lupe;->r:Luox;

    iput-object p10, p0, Lupe;->x:Luma;

    return-void
.end method

.method public static g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Z
    .locals 3

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget p1, p1, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-boolean v2, p0, Lupe;->v:Z

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupe;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lupe;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lupc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lupe;->c(Lupc;Z)V

    return-void
.end method

.method public final c(Lupc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lupe;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lupe;->l:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lupe;->h:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luts;

    .line 3
    invoke-interface {p1, v0}, Lupc;->a(Luts;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lupe;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lupe;->n:Lvbu;

    .line 4
    invoke-virtual {p2}, Lvbu;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<unknown ssid>"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lupe;->r:Luox;

    iget-object v1, v0, Luox;->j:Lxlq;

    .line 6
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Luow;

    invoke-direct {v2, v0, p2}, Luow;-><init>(Luox;Ljava/lang/String;)V

    .line 7
    sget-object p2, Laclc;->a:Laclc;

    .line 8
    invoke-static {v1, v2, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Luly;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Luly;-><init>(Lupc;I)V

    .line 9
    invoke-static {p2, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lupe;->l:Z

    iget-object p1, p0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Luht;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Luht;-><init>(Lupe;I)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Luts;Ljava/util/Map;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "WAKEUP"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object v2, p2, Luts;->f:Ljava/lang/String;

    iget-object v3, p2, Luts;->g:Ljava/lang/String;

    iget-object v4, p2, Luts;->i:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3, v4}, Lupj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupj;

    move-result-object v2

    iget-object v3, p0, Lupe;->t:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Laad;->K(ILupj;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ";"

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 6
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p3, v5

    const-string v7, "MAC="

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p2, Luts;->d:Ljava/lang/String;

    iget-object v7, p2, Luts;->n:Luuf;

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    const-string v7, "Timeout="

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    .line 11
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 4
    :try_start_2
    sget-object v7, Lupe;->a:Ljava/lang/String;

    const-string v8, "Unable to parse wake-up timeout value: "

    .line 13
    invoke-static {v7, v8, v6}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Luts;->j()Lutr;

    move-result-object p2

    iput-object v3, p2, Lutr;->h:Ljava/lang/String;

    int-to-long v2, v4

    .line 15
    invoke-virtual {p2, v2, v3}, Lutr;->e(J)V

    .line 16
    invoke-virtual {p2}, Lutr;->a()Luts;

    move-result-object p2

    goto :goto_2

    .line 31
    :cond_3
    iget-object p3, p2, Luts;->f:Ljava/lang/String;

    iget-object v2, p2, Luts;->g:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Luts;->j()Lutr;

    move-result-object p2

    invoke-virtual {p0}, Lupe;->h()I

    move-result p3

    iput p3, p2, Lutr;->i:I

    invoke-virtual {p2}, Lutr;->a()Luts;

    move-result-object p2

    iget-object p3, p0, Lupe;->k:Ljava/util/Map;

    .line 18
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lupe;->s:Lupa;

    iget-object p3, p2, Luts;->b:Landroid/net/Uri;

    .line 19
    invoke-virtual {p2}, Luts;->m()Z

    move-result v2

    invoke-virtual {p1, p3, v2}, Lupa;->a(Landroid/net/Uri;Z)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lupe;->i(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    iget-object p3, p2, Luts;->c:Landroid/net/Uri;

    .line 21
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "YouTube"

    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p2, Luts;->b:Landroid/net/Uri;

    .line 22
    invoke-virtual {p3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {p2}, Luts;->j()Lutr;

    move-result-object p1

    iput-object p3, p1, Lutr;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lutr;->a()Luts;

    move-result-object p2

    iget-object p1, p0, Lupe;->s:Lupa;

    iget-object p3, p2, Luts;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {p2}, Luts;->m()Z

    move-result v3

    invoke-virtual {p1, p3, v3}, Lupa;->a(Landroid/net/Uri;Z)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    iget-object v3, p2, Luts;->f:Ljava/lang/String;

    iget-object v4, p2, Luts;->g:Ljava/lang/String;

    iget-object v5, p2, Luts;->i:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4, v5}, Lupj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupj;

    move-result-object v3

    iget-object v4, p0, Lupe;->t:Laouj;

    .line 26
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Laad;->K(ILupj;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p3, p2, Luts;->f:Ljava/lang/String;

    iget-object v0, p2, Luts;->g:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    .line 41
    iget-object p3, p2, Luts;->f:Ljava/lang/String;

    iget-object v3, p2, Luts;->g:Ljava/lang/String;

    iget-object v4, p2, Luts;->i:Ljava/lang/String;

    .line 28
    invoke-static {p3, v3, v4}, Lupj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupj;

    move-result-object p3

    iget-object v3, p0, Lupe;->t:Laouj;

    .line 29
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    .line 30
    invoke-virtual {v3, v0, p3}, Laad;->K(ILupj;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Luts;->f:Ljava/lang/String;

    iget-object v0, p2, Luts;->g:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    goto :goto_4

    .line 32
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lupe;->i(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez v1, :cond_e

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget-boolean p3, p3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    if-eqz p3, :cond_8

    goto :goto_6

    .line 45
    :cond_8
    iget-object p3, p2, Luts;->f:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string v0, "Google Inc."

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    iget-object p3, p2, Luts;->g:Ljava/lang/String;

    if-eqz p3, :cond_b

    const-string v0, "Eureka Dongle"

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    sget-object p1, Lupe;->a:Ljava/lang/String;

    const-string p2, "ignoring cast support route"

    .line 43
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object p3, p2, Luts;->g:Ljava/lang/String;

    if-eqz p3, :cond_c

    iget-object v0, p0, Lupe;->x:Luma;

    iget-object v0, v0, Luma;->Z:Labwk;

    .line 35
    invoke-virtual {v0, p3}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {p2, p1}, Luts;->k(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Luts;

    move-result-object p1

    iget-object p3, p0, Lupe;->x:Luma;

    iget-boolean p3, p3, Luma;->V:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lupe;->r:Luox;

    iget-object p3, p3, Luox;->j:Lxlq;

    .line 37
    invoke-virtual {p3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lsqh;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lsqh;-><init>(Luts;I)V

    .line 38
    sget-object p2, Laclc;->a:Laclc;

    .line 39
    invoke-static {p3, v0, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lsqh;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lsqh;-><init>(Luts;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 40
    invoke-static {p2, p3, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 41
    :cond_d
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 44
    :cond_e
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_7
    new-instance p2, Luly;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Luly;-><init>(Lupe;I)V

    .line 45
    invoke-static {p1, p2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final e(Ljava/net/DatagramSocket;)V
    .locals 12

    const/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lupe;->a:Ljava/lang/String;

    const-string v3, "Error setting socket timeout"

    .line 2
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 3
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/16 v1, 0x200

    new-array v1, v1, [B

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lupe;->a:Ljava/lang/String;

    const-string v10, "Error receiving m search response packet"

    .line 8
    invoke-static {v9, v10, v8}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    long-to-int v4, v9

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v8, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-direct {v4, v5, v6, v8}, Ljava/lang/String;-><init>([BII)V

    iget-boolean v5, p0, Lupe;->u:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ssdp response: "

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 12
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lupe;->b:Ljava/util/regex/Pattern;

    const-string v6, ""

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/util/Scanner;

    .line 14
    invoke-direct {v6, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    const-string v4, "ST"

    .line 21
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "urn:dial-multiscreen-org:service:dial:1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v4, "LOCATION"

    .line 22
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    iget-object v4, p0, Lupe;->j:Ljava/util/Set;

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lupe;->j:Ljava/util/Set;

    .line 26
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lupe;->k:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lupe;->k:Ljava/util/Map;

    .line 28
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luts;

    invoke-virtual {p0, v6, v4, v8}, Lupe;->d(Ljava/lang/String;Luts;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    iget-object v10, p0, Lupe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Liuo;

    const/4 v9, 0x7

    move-object v4, v11

    move-object v5, p0

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Liuo;-><init>(Lupe;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 29
    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    goto :goto_6

    .line 23
    :cond_a
    :goto_4
    sget-object v4, Lupe;->a:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ignoring device with unusable LOCATION: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v6}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_0

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :catch_2
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v0, 0x1c84

    :goto_8
    if-ge v6, p1, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Future;

    .line 32
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v3, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    sub-long v3, v0, v10

    .line 35
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catch_3
    move-exception v3

    .line 37
    sget-object v4, Lupe;->a:Ljava/lang/String;

    const-string v5, "Timed out whilst reading device description"

    .line 36
    invoke-static {v4, v5, v3}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v3

    .line 40
    sget-object v4, Lupe;->a:Ljava/lang/String;

    const-string v5, "Error waiting for reading device description task to complete"

    .line 37
    invoke-static {v4, v5, v3}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 8
    :catch_5
    sget-object p1, Lupe;->a:Ljava/lang/String;

    const-string v0, "Read device response task cancelled while waiting for reading device description task to complete"

    .line 38
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 40
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_a

    :cond_d
    return-void
.end method

.method public final f(Lupc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupe;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lupe;->n:Lvbu;

    invoke-virtual {v0}, Lvbu;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown ssid>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lupe;->n:Lvbu;

    .line 3
    invoke-virtual {v1}, Lvbu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
