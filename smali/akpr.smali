.class public final Lakpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lakps;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakpq;

    invoke-direct {v0}, Lakpq;-><init>()V

    sput-object v0, Lakpr;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lakps;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpr;->b:Lakps;

    iput-object p2, p0, Lakpr;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 9

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakpr;->getTimedListDataModel()Lakpl;

    move-result-object v1

    new-instance v2, Labxk;

    .line 3
    invoke-direct {v2}, Labxk;-><init>()V

    new-instance v3, Labwf;

    .line 4
    invoke-direct {v3}, Labwf;-><init>()V

    iget-object v4, v1, Lakpl;->b:Lakpm;

    iget-object v4, v4, Lakpm;->b:Ladpr;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpw;

    .line 6
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, v1, Lakpl;->a:Lsuk;

    new-instance v7, Lakpv;

    .line 7
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lakpw;

    invoke-direct {v7, v5, v6}, Lakpv;-><init>(Lakpw;Lsuk;)V

    .line 8
    invoke-virtual {v3, v7}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakpv;

    new-instance v4, Labxk;

    .line 11
    invoke-direct {v4}, Labxk;-><init>()V

    new-instance v5, Labwf;

    .line 12
    invoke-direct {v5}, Labwf;-><init>()V

    iget-object v6, v3, Lakpv;->b:Lakpw;

    iget-object v6, v6, Lakpw;->b:Ladpr;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakpy;

    .line 14
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v8, v3, Lakpv;->a:Lsuk;

    new-instance v8, Lakpx;

    .line 15
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lakpy;

    invoke-direct {v8, v7}, Lakpx;-><init>(Lakpy;)V

    .line 16
    invoke-virtual {v5, v8}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v5}, Labwf;->g()Labwk;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Labwk;->E()Lacbt;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpx;

    new-instance v5, Labxk;

    .line 19
    invoke-direct {v5}, Labxk;-><init>()V

    .line 20
    invoke-virtual {v5}, Labxk;->g()Labxm;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakpr;->b:Lakps;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakpr;->b:Lakps;

    iget-object v0, v0, Lakps;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lakpp;

    iget-object v1, p0, Lakpr;->b:Lakps;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lakpp;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpr;->b:Lakps;

    check-cast p1, Lakpr;

    iget-object p1, p1, Lakpr;->b:Lakps;

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

.method public getTimedListData()Lakpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpr;->b:Lakps;

    iget-object v0, v0, Lakps;->d:Lakpm;

    if-nez v0, :cond_0

    sget-object v0, Lakpm;->a:Lakpm;

    :cond_0
    return-object v0
.end method

.method public getTimedListDataModel()Lakpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lakpr;->b:Lakps;

    iget-object v0, v0, Lakps;->d:Lakpm;

    if-nez v0, :cond_0

    sget-object v0, Lakpm;->a:Lakpm;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lakpr;->c:Lsuk;

    new-instance v2, Lakpl;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakpm;

    invoke-direct {v2, v0, v1}, Lakpl;-><init>(Lakpm;Lsuk;)V

    return-object v2
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lakpr;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lakpr;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakpr;->b:Lakps;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakpr;->b:Lakps;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TimedMarkersListSyncEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
