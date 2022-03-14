.class final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# static fields
.field private static final a:Ljava/lang/String; = "ngf"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lnkg;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lngf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lngf;->c:Lnkg;

    new-instance p3, Labwm;

    invoke-direct {p3}, Labwm;-><init>()V

    check-cast p1, Labwp;

    .line 2
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnff;

    invoke-interface {v1}, Lnff;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    invoke-virtual {p3, v1, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Labwm;

    .line 5
    invoke-direct {p1}, Labwm;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Labwp;

    .line 7
    invoke-virtual {p2}, Labwp;->r()Labxm;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lnfg;

    invoke-interface {v1}, Lnfg;->a()Ladon;

    move-result-object v1

    invoke-virtual {v1}, Ladon;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Labwm;->c()Labwp;

    move-result-object p2

    iput-object p2, p0, Lngf;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lngf;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x13325689

    return v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 3

    .line 1
    new-instance v0, Lamxq;

    .line 2
    invoke-direct {v0}, Lamxq;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 9

    .line 1
    check-cast p4, Lamxq;

    iget-object v1, p2, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    iget-object p1, p0, Lngf;->c:Lnkg;

    const/16 p3, 0x1c

    const-string p4, "scrollStrategyListenerHolder is unavailable"

    .line 2
    invoke-virtual {p1, p3, p4, p2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    return-void

    :cond_0
    new-instance p1, Ladcs;

    .line 3
    invoke-direct {p1}, Ladcs;-><init>()V

    sget-object p3, Lngf;->a:Ljava/lang/String;

    sget-object p6, Lngf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p4, v0}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p4, v4}, Ladcs;->d(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge p6, v4, :cond_7

    .line 7
    invoke-virtual {p4, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, Ladcs;->c(I)I

    move-result v0

    mul-int/lit8 v4, p6, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p4, v0}, Ladcs;->a(I)I

    move-result v0

    iget-object v4, p4, Lamxq;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v0, v4}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ladcs;->K()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lngf;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ladcs;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lnff;->c(Ladcs;)Ladcs;

    move-result-object v4

    .line 12
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v5

    iput-object p5, v5, Lsvk;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, p2}, Lsvk;->f(Lnjf;)V

    iget-object v6, p2, Lnjf;->v:Lnke;

    iput-object v6, v5, Lsvk;->h:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Lsvk;->e()Lnix;

    move-result-object v5

    .line 15
    invoke-interface {v0, v4, v5}, Lnff;->b(Ladcs;Lnix;)Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    move-result-object v5

    goto/16 :goto_2

    .line 10
    :cond_3
    new-instance p2, Lnki;

    .line 28
    invoke-virtual {p1}, Ladcs;->J()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unknown Flatbuffer extension: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnki;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    invoke-virtual {p1}, Ladcs;->K()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lngf;->e:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Ladcs;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 18
    :try_start_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lnfg;

    .line 19
    invoke-virtual {p1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ladqx;

    .line 20
    invoke-static {v6, v0}, Lmio;->P(Ljava/nio/ByteBuffer;Ladqx;)Ladqq;

    .line 21
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iput-object p5, v0, Lsvk;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p2}, Lsvk;->f(Lnjf;)V

    iget-object v6, p2, Lnjf;->v:Lnke;

    iput-object v6, v0, Lsvk;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    .line 24
    invoke-interface {v4}, Lnfg;->b()Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    move-result-object v5
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    iget-object v4, p0, Lngf;->c:Lnkg;

    .line 25
    invoke-virtual {p1}, Ladcs;->J()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x6f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter. Extension id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v4, v6, v7, p2, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lnge;

    iget-object v4, p0, Lngf;->c:Lnkg;

    move-object v0, p1

    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lnge;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lnkg;Lnjf;)V

    .line 31
    invoke-interface {p5, p1}, Lnjw;->q(Lnjv;)V

    .line 32
    invoke-interface {p5, p1}, Lnjw;->j(Lnjp;)V

    .line 33
    invoke-interface {p5, p1}, Lnjw;->g(Lnge;)V

    :cond_8
    return-void
.end method

.method public final synthetic e(Lnjw;)V
    .locals 0

    return-void
.end method
