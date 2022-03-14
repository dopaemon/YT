.class public final Lkvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lkvn;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladcs;Lnkg;Lnjf;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lebv;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p2, p3, v2}, Lebv;-><init>(Ladcs;Lnkg;Lnjf;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagkn;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lagkn;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lagkn;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Lagkn;->c:Ladpr;

    .line 20
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lkvn;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagot;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfc;

    invoke-direct {v0, p1}, Ltfc;-><init>(Lagwp;)V

    iput-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object p1

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkyl;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lkyk;

    .line 1
    invoke-direct {p2, p1}, Lkyl;-><init>(Lkyk;)V

    iput-object p2, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, p4}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    sget-object p2, Lncg;->c:Lncg;

    .line 5
    invoke-virtual {p1, p2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lqk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmdl;->h:Lmbq;

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lafxs;->a:Lafxs;

    .line 16
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    const/4 p1, 0x5

    new-array p1, p1, [D

    .line 8
    sget-object v0, Lnps;->a:Lnps;

    iget-wide v0, v0, Lnps;->f:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    sget-object v0, Lnps;->b:Lnps;

    iget-wide v0, v0, Lnps;->f:D

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    sget-object v0, Lnps;->c:Lnps;

    iget-wide v0, v0, Lnps;->f:D

    const/4 v2, 0x2

    aput-wide v0, p1, v2

    sget-object v0, Lnps;->d:Lnps;

    iget-wide v0, v0, Lnps;->f:D

    const/4 v2, 0x3

    aput-wide v0, p1, v2

    sget-object v0, Lnps;->e:Lnps;

    iget-wide v0, v0, Lnps;->f:D

    const/4 v2, 0x4

    aput-wide v0, p1, v2

    invoke-direct {p0, p1}, Lkvn;-><init>([D)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 10
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-static {v6}, Labpc;->x(Z)V

    if-lez v3, :cond_2

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-static {v8}, Labpc;->x(Z)V

    :cond_2
    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Lnqe;

    invoke-direct {v6}, Lnqe;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ladcs;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Ladcs;->a:I

    add-int/2addr v1, v3

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    .line 1
    invoke-virtual {p0, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Ladcs;->a:I

    add-int/2addr v2, p0

    .line 3
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    return-object v0
.end method

.method public static B(Ladcs;I)Ladcs;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ladcs;

    invoke-direct {v1}, Ladcs;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ladcs;->M()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1, v2}, Ladcs;->an(Ladcs;I)Ladcs;

    .line 4
    invoke-virtual {v1}, Ladcs;->J()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static C(Ladcs;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ladcs;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ladcs;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ladcs;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "(format:%d id:%d datalength:%d)"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ladcs;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvn;->B(Ladcs;I)Ladcs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ladcs;Ladcs;ILnlv;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lkvn;->D(Ladcs;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p0, p1}, Lnlv;->a(Ljava/nio/ByteBuffer;Ladcs;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ladcs;Lamwz;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xa0f4c6b

    .line 1
    sget-object v1, Lnik;->c:Lnik;

    invoke-static {p0, p1, v0, v1}, Lkvn;->E(Ladcs;Ladcs;ILnlv;)Z

    move-result p0

    return p0
.end method

.method public static G(Ladcs;Lamxr;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xa0f4584

    .line 1
    sget-object v1, Lnik;->e:Lnik;

    invoke-static {p0, p1, v0, v1}, Lkvn;->E(Ladcs;Ladcs;ILnlv;)Z

    move-result p0

    return p0
.end method

.method public static aa(Landroid/net/Uri;)Lkvn;
    .locals 1

    .line 1
    new-instance v0, Lkvn;

    invoke-direct {v0, p0}, Lkvn;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private final ab(D)Lnqe;
    .locals 5

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqe;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "No matching bucket for value %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private static ac(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static ad(Ladcp;Lamxb;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lamxb;->aB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lamxb;->aB()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lamxb;->aB()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lamxb;->aL(I)Ladcs;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ladcs;->af()Ladcs;

    move-result-object v3

    invoke-static {p0, v3}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lamxb;->aB()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lamxb;->aB()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p0, v6}, Ladcp;->p(I)V

    .line 10
    invoke-virtual {p0, v1, v5}, Ladcp;->u(II)V

    .line 11
    invoke-virtual {p0}, Ladcp;->c()I

    move-result v5

    .line 12
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1, v2, p1}, Ladcp;->q(III)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    aget p1, v3, v2

    invoke-virtual {p0, p1}, Ladcp;->i(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ladcp;->d()I

    move-result p0

    return p0
.end method

.method private static ae(Ladcp;Ladcs;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladcs;->M()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ladcs;->M()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Ladcs;->am(I)Ladcs;

    move-result-object v4

    .line 4
    invoke-static {p0, v4}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v1, p1}, Ladcp;->q(III)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget p1, v2, v1

    invoke-virtual {p0, p1}, Ladcp;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ladcp;->d()I

    move-result p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ladcp;->p(I)V

    .line 7
    invoke-virtual {p0, v0, p1}, Ladcp;->u(II)V

    .line 8
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lkvn;
    .locals 3

    const-class v0, Lkvn;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Llhk;->A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lkvn;->b:Lkvn;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkvn;->a:Ljava/lang/Object;

    if-eq v1, p0, :cond_1

    :cond_0
    new-instance v1, Lkvn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkvn;-><init>(Landroid/content/Context;[B)V

    sput-object v1, Lkvn;->b:Lkvn;

    :cond_1
    sget-object p0, Lkvn;->b:Lkvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final q(Lddg;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lniv;->c()V

    return-void
.end method

.method public static final r(Lddg;)Z
    .locals 0

    invoke-interface {p0}, Lniv;->e()Z

    move-result p0

    return p0
.end method

.method public static final s(Lddg;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lniv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lniv;->d()V

    :cond_0
    return-void
.end method

.method public static t(Ladcp;Lamxb;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/16 v22, 0x0

    if-eqz v14, :cond_8

    .line 1
    invoke-virtual/range {p1 .. p1}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v23

    .line 3
    invoke-virtual/range {p1 .. p1}, Lamxb;->av()F

    move-result v24

    .line 4
    invoke-virtual/range {p1 .. p1}, Ladcs;->n()I

    move-result v25

    .line 5
    invoke-virtual/range {p1 .. p1}, Lamxb;->aC()I

    move-result v26

    .line 6
    invoke-virtual/range {p1 .. p1}, Lamxb;->ax()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v27, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lamxb;->ax()I

    move-result v0

    new-array v7, v0, [I

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lamxb;->ax()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 9
    invoke-virtual {v14, v8}, Lamxb;->aF(I)Lamxi;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lamxi;->ax()Ladcs;

    move-result-object v1

    invoke-static {v15, v1}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v5

    .line 11
    invoke-virtual {v0}, Lamxi;->aw()Ladcs;

    move-result-object v1

    invoke-static {v15, v1}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v6

    .line 12
    invoke-virtual {v0}, Ladcs;->q()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ladcs;->p()J

    move-result-wide v3

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lamxi;->av(Ladcp;JJII)I

    move-result v0

    .line 15
    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v15, v7}, Lamxb;->az(Ladcp;[I)I

    move-result v0

    move/from16 v27, v0

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lamxb;->aD()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v15

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lamxb;->aD()I

    move-result v0

    new-array v12, v0, [I

    const/4 v13, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lamxb;->aD()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 20
    invoke-virtual {v14, v13}, Lamxb;->aG(I)Lamxw;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladcs;->q()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ladcs;->p()J

    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lamxw;->aH()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0}, Lamxw;->aH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 25
    :goto_3
    invoke-virtual {v0}, Lamxw;->aw()F

    move-result v6

    .line 26
    invoke-virtual {v0}, Lamxw;->aE()J

    move-result-wide v7

    .line 27
    invoke-virtual {v0}, Lamxw;->aB()I

    move-result v9

    .line 28
    invoke-virtual {v0}, Lamxw;->aJ()Ladcs;

    move-result-object v10

    invoke-static {v15, v10}, Lkvn;->ae(Ladcp;Ladcs;)I

    move-result v10

    .line 29
    invoke-virtual {v0}, Lamxw;->ax()F

    move-result v11

    .line 30
    invoke-virtual {v0}, Lamxw;->aF()J

    move-result-wide v16

    .line 31
    invoke-virtual {v0}, Lamxw;->aC()I

    move-result v18

    .line 32
    invoke-virtual {v0}, Lamxw;->aI()Z

    move-result v28

    .line 33
    invoke-virtual {v0}, Lamxw;->aA()I

    move-result v29

    .line 34
    invoke-virtual {v0}, Lamxw;->ay()I

    move-result v30

    .line 35
    invoke-virtual {v0}, Lamxw;->aG()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    move-object/from16 v31, v12

    const/16 v32, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v31, v12

    .line 36
    invoke-virtual {v0}, Lamxw;->aG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v12

    move/from16 v32, v12

    .line 37
    :goto_4
    invoke-virtual {v0}, Lamxw;->aD()J

    move-result-wide v19

    .line 38
    invoke-virtual {v0}, Lamxw;->av()F

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v33, v31

    move/from16 v31, v13

    move-wide/from16 v12, v16

    move/from16 v14, v18

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v18, v32

    .line 39
    invoke-static/range {v0 .. v21}, Lamxw;->az(Ladcp;JJIFJIIFJIZIIIJF)I

    move-result v0

    move-object/from16 v1, v33

    aput v0, v1, v31

    add-int/lit8 v13, v31, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object v12, v1

    goto/16 :goto_2

    :cond_5
    move-object v1, v12

    move-object v7, v15

    .line 40
    invoke-static {v7, v1}, Lamxb;->aA(Ladcp;[I)I

    move-result v0

    move v8, v0

    .line 41
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lamxb;->aw()I

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v11, p1

    goto :goto_7

    .line 42
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lamxb;->aw()I

    move-result v0

    new-array v9, v0, [I

    const/4 v10, 0x0

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lamxb;->aw()I

    move-result v0

    if-ge v10, v0, :cond_7

    move-object/from16 v11, p1

    .line 44
    invoke-virtual {v11, v10}, Lamxb;->aK(I)Ladcs;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ladcs;->ae()Ladcs;

    move-result-object v1

    invoke-static {v7, v1}, Lkvn;->x(Ladcp;Ladcs;)I

    move-result v5

    .line 46
    invoke-virtual {v0}, Ladcs;->q()J

    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Ladcs;->p()J

    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Ladcs;->n()I

    move-result v6

    move-object/from16 v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Ladcs;->o(Ladcp;JJII)I

    move-result v0

    .line 50
    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p1

    .line 51
    invoke-static {v7, v9}, Lamxb;->ay(Ladcp;[I)I

    move-result v0

    move/from16 v22, v0

    .line 52
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lamxb;->aJ()Z

    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lamxb;->aE()I

    move-result v10

    .line 54
    invoke-static/range {p0 .. p1}, Lkvn;->ad(Ladcp;Lamxb;)I

    move-result v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Lamxb;->aM()Ladcs;

    move-result-object v0

    invoke-static {v7, v0}, Lkvn;->z(Ladcp;Ladcs;)I

    move-result v11

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move v6, v8

    move/from16 v7, v22

    move v8, v9

    move v9, v10

    move v10, v12

    .line 56
    invoke-static/range {v0 .. v11}, Lkvn;->u(Ladcp;IFIIIIIZIII)I

    move-result v0

    return v0

    :cond_8
    return v22
.end method

.method public static u(Ladcp;IFIIIIIZIII)I
    .locals 1

    .line 1
    sget v0, Lamxb;->d:I

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0}, Ladcp;->p(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ladcp;->u(II)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Ladcp;->s(IF)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2, p3}, Ladcp;->t(II)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p2, p4}, Ladcp;->t(II)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2, p5}, Ladcp;->u(II)V

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p0, p2, p6}, Ladcp;->u(II)V

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p0, p2, p7}, Ladcp;->u(II)V

    const/16 p2, 0x9

    .line 10
    invoke-virtual {p0, p2, p8, p1}, Ladcp;->g(IZZ)V

    const/16 p1, 0xa

    .line 11
    invoke-virtual {p0, p1, p9}, Ladcp;->t(II)V

    const/16 p1, 0xb

    .line 12
    invoke-virtual {p0, p1, p10}, Ladcp;->u(II)V

    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, p1, p11}, Ladcp;->u(II)V

    .line 14
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0
.end method

.method public static v(Lamxb;)Lamxb;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lamxb;->aw()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 48
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    sget-object v8, Lnmi;->a:Lnmi;

    .line 5
    invoke-direct {v7, v5, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lamxb;->aw()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 7
    invoke-virtual {v0, v8}, Lamxb;->aK(I)Ladcs;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ladcs;->p()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 9
    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    move-object v11, v9

    check-cast v11, Ladcs;

    new-instance v9, Lnyn;

    .line 14
    invoke-virtual {v11}, Ladcs;->q()J

    move-result-wide v12

    invoke-virtual {v11}, Ladcs;->p()J

    move-result-wide v14

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lnyn;-><init>(Ljava/lang/Object;JJ)V

    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    new-array v8, v1, [I

    const/4 v9, 0x0

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 18
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ladcs;

    if-eqz v12, :cond_6

    .line 19
    invoke-virtual {v12}, Ladcs;->q()J

    move-result-wide v10

    long-to-int v11, v10

    aput v11, v8, v9

    .line 20
    invoke-virtual {v12}, Ladcs;->q()J

    move-result-wide v10

    new-instance v15, Lnyn;

    long-to-int v11, v10

    add-int/2addr v11, v9

    int-to-long v13, v11

    const-wide/16 v16, 0x1

    move-object v11, v15

    move-object v10, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Lnyn;-><init>(Ljava/lang/Object;JJ)V

    .line 21
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-ge v9, v1, :cond_8

    .line 22
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v8

    .line 12
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 23
    move-object v11, v9

    check-cast v11, Ladcs;

    .line 24
    invoke-virtual {v11}, Ladcs;->q()J

    move-result-wide v9

    long-to-int v10, v9

    .line 25
    invoke-virtual {v11}, Ladcs;->p()J

    move-result-wide v12

    long-to-int v9, v12

    .line 26
    invoke-static {v10, v9, v1}, Lmio;->X(II[I)Lpld;

    move-result-object v9

    new-instance v14, Lnyn;

    iget v10, v9, Lpld;->b:I

    int-to-long v12, v10

    iget v9, v9, Lpld;->a:I

    int-to-long v9, v9

    move-wide v15, v9

    move-object v10, v14

    move-object v9, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Lnyn;-><init>(Ljava/lang/Object;JJ)V

    .line 27
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v1, :cond_19

    .line 3
    array-length v4, v1

    if-nez v4, :cond_a

    goto/16 :goto_11

    :cond_a
    new-instance v14, Ladcp;

    .line 28
    invoke-direct {v14}, Ladcp;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    .line 30
    aget v8, v1, v4

    if-ltz v8, :cond_b

    if-gt v8, v2, :cond_b

    const/16 v9, 0x5e

    .line 31
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v14, v2}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lamxb;->av()F

    move-result v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Ladcs;->n()I

    move-result v29

    .line 35
    invoke-virtual/range {p0 .. p0}, Lamxb;->aC()I

    move-result v30

    .line 36
    invoke-virtual/range {p0 .. p0}, Lamxb;->ax()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    .line 37
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lamxb;->ax()I

    move-result v7

    new-array v15, v7, [I

    const/4 v13, 0x0

    .line 38
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lamxb;->ax()I

    move-result v7

    if-ge v13, v7, :cond_f

    .line 39
    invoke-virtual {v0, v13}, Lamxb;->aF(I)Lamxi;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lamxi;->ax()Ladcs;

    move-result-object v8

    invoke-static {v14, v8}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v12

    .line 41
    invoke-virtual {v7}, Lamxi;->aw()Ladcs;

    move-result-object v8

    invoke-static {v14, v8}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v16

    .line 42
    invoke-virtual {v7}, Ladcs;->q()J

    move-result-wide v8

    .line 43
    invoke-virtual {v7}, Ladcs;->p()J

    move-result-wide v10

    array-length v6, v1

    if-lez v6, :cond_e

    .line 44
    invoke-virtual {v7}, Ladcs;->q()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v7}, Ladcs;->p()J

    move-result-wide v7

    long-to-int v8, v7

    .line 45
    invoke-static {v6, v8, v1}, Lmio;->X(II[I)Lpld;

    move-result-object v6

    iget v7, v6, Lpld;->b:I

    int-to-long v7, v7

    iget v6, v6, Lpld;->a:I

    int-to-long v9, v6

    move-wide v10, v9

    move-wide v8, v7

    :cond_e
    move-object v7, v14

    move v6, v13

    move/from16 v13, v16

    .line 46
    invoke-static/range {v7 .. v13}, Lamxi;->av(Ladcp;JJII)I

    move-result v7

    .line 47
    aput v7, v15, v6

    add-int/lit8 v13, v6, 0x1

    goto :goto_8

    .line 48
    :cond_f
    invoke-static {v14, v15}, Lamxb;->az(Ladcp;[I)I

    move-result v6

    .line 49
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lamxb;->aD()I

    move-result v7

    if-nez v7, :cond_10

    move/from16 v35, v4

    move/from16 v34, v6

    move-object v6, v14

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 50
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lamxb;->aD()I

    move-result v7

    new-array v15, v7, [I

    const/4 v13, 0x0

    .line 51
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lamxb;->aD()I

    move-result v7

    if-ge v13, v7, :cond_14

    .line 52
    invoke-virtual {v0, v13}, Lamxb;->aG(I)Lamxw;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ladcs;->q()J

    move-result-wide v8

    .line 54
    invoke-virtual {v7}, Ladcs;->p()J

    move-result-wide v10

    array-length v12, v1

    if-lez v12, :cond_11

    .line 55
    invoke-virtual {v7}, Ladcs;->q()J

    move-result-wide v8

    long-to-int v9, v8

    .line 56
    invoke-virtual {v7}, Ladcs;->p()J

    move-result-wide v10

    long-to-int v8, v10

    .line 57
    invoke-static {v9, v8, v1, v5}, Lmio;->Y(II[IZ)Lpld;

    move-result-object v8

    iget v9, v8, Lpld;->b:I

    int-to-long v9, v9

    iget v8, v8, Lpld;->a:I

    int-to-long v11, v8

    move-wide v8, v9

    move-wide v10, v11

    .line 58
    :cond_11
    invoke-virtual {v7}, Lamxw;->aH()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    const/4 v12, 0x0

    goto :goto_b

    .line 59
    :cond_12
    invoke-virtual {v7}, Lamxw;->aH()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v12

    .line 60
    :goto_b
    invoke-virtual {v7}, Lamxw;->aw()F

    move-result v16

    .line 61
    invoke-virtual {v7}, Lamxw;->aE()J

    move-result-wide v17

    .line 62
    invoke-virtual {v7}, Lamxw;->aB()I

    move-result v19

    .line 63
    invoke-virtual {v7}, Lamxw;->aJ()Ladcs;

    move-result-object v5

    invoke-static {v14, v5}, Lkvn;->ae(Ladcp;Ladcs;)I

    move-result v5

    .line 64
    invoke-virtual {v7}, Lamxw;->ax()F

    move-result v20

    .line 65
    invoke-virtual {v7}, Lamxw;->aF()J

    move-result-wide v21

    .line 66
    invoke-virtual {v7}, Lamxw;->aC()I

    move-result v23

    .line 67
    invoke-virtual {v7}, Lamxw;->aI()Z

    move-result v24

    .line 68
    invoke-virtual {v7}, Lamxw;->aA()I

    move-result v25

    .line 69
    invoke-virtual {v7}, Lamxw;->ay()I

    move-result v31

    .line 70
    invoke-virtual {v7}, Lamxw;->aG()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_13

    move-object/from16 v32, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v32, v1

    .line 71
    invoke-virtual {v7}, Lamxw;->aG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 72
    :goto_c
    invoke-virtual {v7}, Lamxw;->aD()J

    move-result-wide v26

    .line 73
    invoke-virtual {v7}, Lamxw;->av()F

    move-result v28

    move-object v7, v14

    move/from16 v33, v13

    move/from16 v13, v16

    move/from16 v35, v4

    move/from16 v34, v6

    move-object v6, v14

    move-object v4, v15

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move/from16 v17, v5

    move/from16 v18, v20

    move-wide/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v31

    move/from16 v25, v1

    .line 74
    invoke-static/range {v7 .. v28}, Lamxw;->az(Ladcp;JJIFJIIFJIZIIIJF)I

    move-result v1

    aput v1, v4, v33

    add-int/lit8 v13, v33, 0x1

    move-object v15, v4

    move-object v14, v6

    move-object/from16 v1, v32

    move/from16 v6, v34

    move/from16 v4, v35

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_14
    move/from16 v35, v4

    move/from16 v34, v6

    move-object v6, v14

    move-object v4, v15

    .line 75
    invoke-static {v6, v4}, Lamxb;->aA(Ladcp;[I)I

    move-result v1

    .line 76
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_16

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    goto :goto_e

    .line 79
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v14, 0x0

    goto :goto_10

    .line 80
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 81
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyn;

    .line 83
    iget-object v8, v7, Lnyn;->a:Ljava/lang/Object;

    check-cast v8, Ladcs;

    invoke-virtual {v8}, Ladcs;->ae()Ladcs;

    move-result-object v8

    invoke-static {v6, v8}, Lkvn;->x(Ladcp;Ladcs;)I

    move-result v12

    .line 84
    iget-object v8, v7, Lnyn;->b:Ljava/lang/Object;

    check-cast v8, Lpld;

    iget v9, v8, Lpld;->b:I

    int-to-long v9, v9

    iget v8, v8, Lpld;->a:I

    int-to-long v13, v8

    .line 85
    iget-object v7, v7, Lnyn;->a:Ljava/lang/Object;

    check-cast v7, Ladcs;

    .line 86
    invoke-virtual {v7}, Ladcs;->n()I

    move-result v15

    move-object v7, v6

    move-wide v8, v9

    move-wide v10, v13

    move v13, v15

    .line 87
    invoke-static/range {v7 .. v13}, Ladcs;->o(Ladcp;JJII)I

    move-result v7

    .line 88
    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 89
    :cond_18
    invoke-static {v6, v4}, Lamxb;->ay(Ladcp;[I)I

    move-result v3

    move v14, v3

    .line 90
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lamxb;->aJ()Z

    move-result v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lamxb;->aE()I

    move-result v16

    .line 92
    invoke-static {v6, v0}, Lkvn;->ad(Ladcp;Lamxb;)I

    move-result v17

    .line 93
    invoke-virtual/range {p0 .. p0}, Lamxb;->aM()Ladcs;

    move-result-object v0

    invoke-static {v6, v0}, Lkvn;->z(Ladcp;Ladcs;)I

    move-result v18

    move-object v7, v6

    move v8, v2

    move/from16 v9, v35

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v34

    move v13, v1

    .line 94
    invoke-static/range {v7 .. v18}, Lkvn;->u(Ladcp;IFIIIIIZIII)I

    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Ladcp;->k(I)V

    .line 96
    invoke-virtual {v6}, Ladcp;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lamxb;

    .line 97
    invoke-direct {v1}, Lamxb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    invoke-virtual {v1, v2, v0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v1

    :cond_19
    :goto_11
    return-object v0
.end method

.method public static w(Ladcs;Ladcs;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Ladcs;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-ne v1, v2, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method static x(Ladcp;Ladcs;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladcs;->ai()Ladcs;

    move-result-object v1

    invoke-static {p0, v1}, Lkvn;->y(Ladcp;Ladcs;)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ladcs;->ak()Ladcs;

    move-result-object v2

    invoke-static {p0, v2}, Lkvn;->ae(Ladcp;Ladcs;)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ladcs;->A()I

    move-result v3

    if-lez v3, :cond_3

    .line 4
    invoke-virtual {p1}, Ladcs;->A()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ladcs;->A()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, v5}, Ladcs;->ag(I)Ladcs;

    move-result-object v6

    .line 7
    invoke-static {p0, v6}, Lkvn;->x(Ladcp;Ladcs;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 8
    invoke-virtual {p0, v5, v3, v5}, Ladcp;->q(III)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget v5, v4, v3

    invoke-virtual {p0, v5}, Ladcp;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ladcp;->d()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1}, Ladcs;->C()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p1}, Ladcs;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcp;->b(Ljava/lang/CharSequence;)I

    move-result v0

    .line 11
    :cond_4
    invoke-static {p0, v1, v2, v3, v0}, Ladcs;->B(Ladcp;IIII)I

    move-result p0

    return p0
.end method

.method static y(Ladcp;Ladcs;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladcs;->I()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ladcs;->I()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Ladcp;->a([B)I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ladcs;->J()I

    move-result v1

    invoke-virtual {p1}, Ladcs;->K()I

    move-result p1

    .line 6
    invoke-static {p0, v1, v0, p1}, Ladcs;->H(Ladcp;III)I

    move-result p0

    return p0
.end method

.method public static z(Ladcp;Ladcs;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ladcs;->N()F

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p1, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p1, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Ladcs;->a:I

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ladcp;->p(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, p1}, Ladcp;->t(II)V

    .line 5
    invoke-virtual {p0, v0, v1}, Ladcp;->s(IF)V

    .line 6
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final H()Lalxp;
    .locals 3

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_0
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnki;

    const-string v2, "CommandFuture interrupted"

    .line 3
    invoke-direct {v1, v2, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lnki;

    const-string v2, "CommandFuture failed"

    .line 4
    invoke-direct {v1, v2, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final I(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)Lcom/google/android/libraries/elements/interfaces/Component;
    .locals 1

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Component;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Component;->updateElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)Lio/grpc/Status;

    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/Component;

    return-object p1
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Component;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    return-void
.end method

.method public final K(Laif;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnis;->c(Laif;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ladcs;Lnjf;)Lkvn;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkvn;

    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v1, Lnkg;

    .line 1
    invoke-direct {v0, p1, v1, p2}, Lkvn;-><init>(Ladcs;Lnkg;Lnjf;)V

    return-object v0
.end method

.method public final M(II)V
    .locals 3

    .line 1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 2
    sget-object v1, Lahtk;->a:Lahtk;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahtk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lahtk;->c:I

    iget p1, v2, Lahtk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lahtk;->b:I

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lahtk;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lahtk;->d:I

    iget p2, p1, Lahtk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lahtk;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahtk;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lagth;->instance:Ladpf;

    .line 10
    check-cast p2, Lagtj;

    invoke-static {p2, p1}, Lagtj;->ah(Lagtj;Lahtk;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lkvn;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final N(Ltno;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O()[B
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lagot;

    iget v1, v0, Lagot;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v0, Lagot;->f:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Ladox;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    sget-object v0, Lagqy;->a:Lagqy;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltao;

    .line 6
    invoke-interface {v2, v0}, Ltao;->b(Ladox;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lsbq;

    .line 1
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cpn"

    if-nez p1, :cond_0

    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lsbq;

    .line 1
    invoke-virtual {p1, v0}, Lsbq;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v1, Lsbq;

    .line 2
    invoke-virtual {v1, v0, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(J)V
    .locals 4

    const-string v0, "mpr"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lsbq;

    invoke-virtual {v1, v0, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lsbq;

    .line 2
    invoke-virtual {p1, v0}, Lsbq;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lsbq;

    const-string p2, "sq"

    invoke-virtual {v0, p2, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltll;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to read safemode"

    .line 4
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lsuj;
    .locals 2

    .line 1
    new-instance v0, Lsuj;

    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v1, Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafxs;

    .line 2
    invoke-direct {v0, v1}, Lsuj;-><init>(Lafxs;)V

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p2

    check-cast v0, Ladox;

    invoke-virtual {v0, p1, p2}, Ladox;->ag(Ljava/lang/String;Ladnz;)V

    return-void
.end method

.method public final Z(Laezv;Laezv;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkvn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrn;

    .line 3
    invoke-interface {v3, p1, p2}, Lsrn;->a(Laezv;Laezv;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v1, Lmbq;

    .line 1
    iget-object v1, v1, Lmbq;->a:Landroid/content/Context;

    invoke-static {v1}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v1, Lmbq;

    .line 2
    invoke-virtual {v1}, Lmbq;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 3
    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v1, v2, v3}, Lkyo;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v2, Lmbq;

    .line 6
    invoke-virtual {v2}, Lmbq;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 7
    invoke-virtual {v2, v3, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 1
    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p2, Lmbq;

    .line 11
    invoke-virtual {p2}, Lmbq;->g()Lmbf;

    move-result-object p2

    iget-object p2, p2, Lmbf;->t:Lmbe;

    invoke-virtual {p2, p1}, Lmbe;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lmbq;

    .line 12
    invoke-virtual {p1}, Lmbq;->g()Lmbf;

    move-result-object p1

    iget-object p1, p1, Lmbf;->u:Lmbc;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lmbc;->b(J)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 1
    invoke-virtual {v0}, Lmbq;->g()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->u:Lmbc;

    invoke-virtual {v0}, Lmbc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkvn;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 3
    invoke-virtual {v0}, Lmbq;->g()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->u:Lmbc;

    invoke-virtual {v0}, Lmbc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    iget-object v0, v0, Lmbq;->f:Llzq;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lmah;->R:Lmag;

    .line 5
    invoke-virtual {v0, v4, v5}, Llzq;->h(Ljava/lang/String;Lmag;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f(D)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkvn;->ab(D)Lnqe;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnqe;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(ID)J
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lkvn;->ab(D)Lnqe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnqe;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(DJ)V
    .locals 7

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    const-wide/16 v4, 0x0

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v1, p3, p4}, Lnqe;->d(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lnqe;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    .line 3
    invoke-virtual {v1}, Lnqe;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    invoke-virtual {v1}, Lnqe;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(IZ)[Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Long;

    iget-object v2, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqe;

    invoke-virtual {v5, p1}, Lnqe;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 4
    aget-object p2, v1, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object p2, v1, p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final l(Lnpj;Landroid/view/View;)Lnpk;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v10, Landroid/graphics/Rect;

    .line 3
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-static {v2, v3}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-static {v2, v4}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v10, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    sget v3, Lnqd;->d:I

    move-object/from16 v12, p0

    iget-object v3, v12, Lkvn;->a:Ljava/lang/Object;

    check-cast v3, Lnyn;

    iget-object v3, v3, Lnyn;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    check-cast v3, Lnqd;

    iget-object v8, v3, Lnqd;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, v3, Lnqd;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Lnqd;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 12
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-static {v3, v4}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-static {v3, v7}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v11, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v7, v5

    .line 18
    invoke-static {v2, v5}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 19
    invoke-static {v2, v7}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 20
    invoke-static {v2, v3}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 21
    invoke-static {v2, v4}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v4

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v7

    .line 22
    invoke-direct {v9, v5, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lnpj;->g:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    .line 23
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lnpj;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lnpj;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lnpj;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget-object v13, v0, Lnpj;->g:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v13

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnpj;->h()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    .line 24
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    .line 25
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    if-nez v3, :cond_9

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v3, v3, v4

    int-to-double v3, v3

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v5, v5, v6

    int-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Lnpj;->f()Z

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    goto :goto_4

    .line 40
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-static/range {p2 .. p2}, Labl;->ai(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-static {v2, v14}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 35
    invoke-static {v2, v15}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-static {v2, v12}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v12

    add-int/2addr v15, v12

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-static {v2, v0}, Lkvn;->ac(Landroid/util/DisplayMetrics;I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-direct {v1, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 40
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/16 v12, 0x0

    cmpl-double v2, v5, v12

    if-lez v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, v5

    goto :goto_5

    :cond_7
    move-wide v5, v12

    :goto_5
    cmpl-double v2, v3, v12

    if-lez v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    goto :goto_6

    :cond_8
    move-wide v0, v12

    :goto_6
    new-instance v2, Lnpk;

    move-object v3, v2

    move-wide v4, v5

    move-wide v6, v0

    invoke-direct/range {v3 .. v11}, Lnpk;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v2

    :cond_9
    move-object/from16 v12, p0

    goto/16 :goto_2

    .line 24
    :cond_a
    :goto_7
    new-instance v0, Lnpk;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lnpk;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    .line 11
    :cond_b
    new-instance v0, Lnpk;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lnpk;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "handover_session_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent_type"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_from_incognito"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Lczu;I)Lddg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lnis;->a(Lczu;I)Lniv;

    move-result-object p1

    return-object p1
.end method
