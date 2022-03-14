.class public final Laich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Laici;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laicg;

    invoke-direct {v0}, Laicg;-><init>()V

    sput-object v0, Laich;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laici;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laich;->b:Laici;

    iput-object p2, p0, Laich;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 4

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Laich;->b:Laici;

    iget v2, v1, Laici;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Laici;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Laich;->b:Laici;

    iget v2, v1, Laici;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object v1, v1, Laici;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laich;->getThumbnailModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Laich;->getFormattedDescriptionModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Laich;->getLocalizedStringsModel()Lalsu;

    invoke-static {}, Lalsu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Laich;->getUserStateModel()Laicj;

    move-result-object v1

    new-instance v2, Labxk;

    .line 8
    invoke-direct {v2}, Labxk;-><init>()V

    iget-object v1, v1, Laicj;->a:Laick;

    iget v3, v1, Laick;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Laick;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laicc;
    .locals 3

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->q:Ljava/lang/String;

    iget-object v1, p0, Laich;->c:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Laicc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of MainVideoDownloadStateEntityModel, key=downloadState"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Laicc;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Laicf;

    iget-object v1, p0, Laich;->b:Laici;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laicf;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laich;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laich;->b:Laici;

    check-cast p1, Laich;

    iget-object p1, p1, Laich;->b:Laici;

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

.method public final f()Lalrl;
    .locals 3

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->f:Ljava/lang/String;

    iget-object v1, p0, Laich;->c:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lalrl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainChannelEntityModel, key=owner"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lalrl;

    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-wide v0, v0, Laici;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->k:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->k:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Laich;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget v0, v0, Laici;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-wide v0, v0, Laici;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lalsv;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->o:Lalsv;

    if-nez v0, :cond_0

    sget-object v0, Lalsv;->a:Lalsv;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Lalsu;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->o:Lalsv;

    if-nez v0, :cond_0

    sget-object v0, Lalsv;->a:Lalsv;

    .line 2
    :cond_0
    invoke-static {v0}, Lalsu;->b(Lalsv;)Ladci;

    move-result-object v0

    invoke-virtual {v0}, Ladci;->ao()Lalsu;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-wide v0, v0, Laici;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->j:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->j:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Laich;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laich;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laich;->a:Lsuq;

    return-object v0
.end method

.method public getUserState()Laick;
    .locals 1

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->p:Laick;

    if-nez v0, :cond_0

    sget-object v0, Laick;->a:Laick;

    :cond_0
    return-object v0
.end method

.method public getUserStateModel()Laicj;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->p:Laick;

    if-nez v0, :cond_0

    sget-object v0, Laick;->a:Laick;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    new-instance v1, Laicj;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laick;

    invoke-direct {v1, v0}, Laicj;-><init>(Laick;)V

    return-object v1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    iget-wide v0, v0, Laici;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laich;->b:Laici;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MainVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
