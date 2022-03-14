.class public final Lalgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lalgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalgx;

    invoke-direct {v0}, Lalgx;-><init>()V

    sput-object v0, Lalgy;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lalgz;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgy;->c:Lalgz;

    iput-object p2, p0, Lalgy;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lalgy;->c:Lalgz;

    iget v2, v1, Lalgz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lalgz;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lalgy;->getThumbnailDetailsModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-object v0, v0, Lalgz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lalgw;

    iget-object v1, p0, Lalgy;->c:Lalgz;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lalgw;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalgy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalgy;->c:Lalgz;

    check-cast p1, Lalgy;

    iget-object p1, p1, Lalgy;->c:Lalgz;

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

.method public getPercentDurationWatched()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget v0, v0, Lalgz;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailDetails()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-object v0, v0, Lalgz;->j:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getThumbnailDetailsModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-object v0, v0, Lalgz;->j:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lalgy;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getTimePublished()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-wide v0, v0, Lalgz;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-object v0, v0, Lalgz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lalgy;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lalgy;->a:Lsuq;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-object v0, v0, Lalgz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget v0, v0, Lalgz;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    iget-wide v0, v0, Lalgz;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalgy;->c:Lalgz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
