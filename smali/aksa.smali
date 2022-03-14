.class public final Laksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Laksc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakrz;

    invoke-direct {v0}, Lakrz;-><init>()V

    sput-object v0, Laksa;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laksc;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksa;->c:Laksc;

    iput-object p2, p0, Laksa;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 5

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Laksa;->getSegmentsDataModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrx;

    new-instance v3, Labxk;

    .line 3
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lakrx;->b:Laksb;

    iget-object v4, v4, Laksb;->e:Laezv;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Laezv;->a:Laezv;

    .line 5
    :cond_0
    invoke-static {v4}, Laezu;->b(Laezv;)Ladci;

    move-result-object v4

    iget-object v2, v2, Lakrx;->a:Lsuk;

    invoke-virtual {v4, v2}, Ladci;->y(Lsuk;)Laezu;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Laezu;->a()Labxm;

    move-result-object v2

    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laksa;->c:Laksc;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laksa;->c:Laksc;

    iget-object v0, v0, Laksc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lakry;

    iget-object v1, p0, Laksa;->c:Laksc;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lakry;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laksa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksa;->c:Laksc;

    check-cast p1, Laksa;

    iget-object p1, p1, Laksa;->c:Laksc;

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

.method public getSegmentsData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laksa;->c:Laksc;

    iget-object v0, v0, Laksc;->d:Ladpr;

    return-object v0
.end method

.method public getSegmentsDataModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Laksa;->c:Laksc;

    iget-object v1, v1, Laksc;->d:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laksb;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Laksa;->b:Lsuk;

    new-instance v4, Lakrx;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laksb;

    invoke-direct {v4, v2, v3}, Lakrx;-><init>(Laksb;Lsuk;)V

    .line 5
    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laksa;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laksa;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laksa;->c:Laksc;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laksa;->c:Laksc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TranscriptSegmentsDataEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
