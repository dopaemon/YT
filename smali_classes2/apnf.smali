.class public final Lapnf;
.super Lapmn;
.source "PG"


# static fields
.field public static final n:Lapnf;

.field private static final o:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapnf;->o:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lapnf;

    .line 2
    sget-object v2, Lapnd;->G:Lapnd;

    invoke-direct {v1, v2}, Lapnf;-><init>(Laplg;)V

    sput-object v1, Lapnf;->n:Lapnf;

    .line 3
    sget-object v2, Laplo;->a:Laplo;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laplg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapmn;-><init>(Laplg;Ljava/lang/Object;)V

    return-void
.end method

.method public static O()Lapnf;
    .locals 1

    .line 1
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object v0

    invoke-static {v0}, Lapnf;->P(Laplo;)Lapnf;

    move-result-object v0

    return-object v0
.end method

.method public static P(Laplo;)Lapnf;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object p0

    :cond_0
    sget-object v0, Lapnf;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapnf;

    if-nez v1, :cond_2

    new-instance v1, Lapnf;

    sget-object v2, Lapnf;->n:Lapnf;

    .line 3
    invoke-static {v2, p0}, Lapnj;->O(Laplg;Laplo;)Lapnj;

    move-result-object v2

    invoke-direct {v1, v2}, Lapnf;-><init>(Laplg;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapnf;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lapne;

    invoke-virtual {p0}, Lapmn;->z()Laplo;

    move-result-object v1

    invoke-direct {v0, v1}, Lapne;-><init>(Laplo;)V

    return-object v0
.end method


# virtual methods
.method protected final N(Lapmm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmn;->a:Laplg;

    invoke-virtual {v0}, Laplg;->z()Laplo;

    move-result-object v0

    sget-object v1, Laplo;->a:Laplo;

    if-ne v0, v1, :cond_0

    new-instance v0, Lapnp;

    .line 2
    sget-object v1, Lapng;->a:Lapli;

    sget-object v2, Laplk;->e:Laplk;

    .line 3
    invoke-direct {v0, v1, v2}, Lapnp;-><init>(Lapli;Laplk;)V

    iput-object v0, p1, Lapmm;->H:Lapli;

    new-instance v0, Lapnx;

    iget-object v1, p1, Lapmm;->H:Lapli;

    .line 4
    check-cast v1, Lapnp;

    sget-object v2, Laplk;->f:Laplk;

    .line 5
    invoke-direct {v0, v1, v2}, Lapnx;-><init>(Lapnp;Laplk;)V

    iput-object v0, p1, Lapmm;->G:Lapli;

    new-instance v0, Lapnx;

    iget-object v1, p1, Lapmm;->H:Lapli;

    .line 6
    check-cast v1, Lapnp;

    sget-object v2, Laplk;->k:Laplk;

    .line 7
    invoke-direct {v0, v1, v2}, Lapnx;-><init>(Lapnp;Laplk;)V

    iput-object v0, p1, Lapmm;->C:Lapli;

    iget-object v0, p1, Lapmm;->H:Lapli;

    .line 8
    invoke-virtual {v0}, Lapli;->p()Laplq;

    move-result-object v0

    iput-object v0, p1, Lapmm;->k:Laplq;

    :cond_0
    return-void
.end method

.method public final a()Laplg;
    .locals 1

    sget-object v0, Lapnf;->n:Lapnf;

    return-object v0
.end method

.method public final b(Laplo;)Laplg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmn;->z()Laplo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lapnf;->P(Laplo;)Lapnf;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lapnf;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lapnf;

    .line 3
    invoke-virtual {p0}, Lapmn;->z()Laplo;

    move-result-object v0

    invoke-virtual {p1}, Lapmn;->z()Laplo;

    move-result-object p1

    invoke-virtual {v0, p1}, Laplo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapmn;->z()Laplo;

    move-result-object v0

    invoke-virtual {v0}, Laplo;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapmn;->z()Laplo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laplo;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ISOChronology["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ISOChronology"

    return-object v0
.end method
