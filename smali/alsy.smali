.class public final Lalsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lalsz;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalsx;

    invoke-direct {v0}, Lalsx;-><init>()V

    sput-object v0, Lalsy;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lalsz;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsy;->b:Lalsz;

    iput-object p2, p0, Lalsy;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 4

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lalsy;->b:Lalsz;

    iget v2, v1, Lalsz;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lalsz;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lalsy;->b:Lalsz;

    iget v2, v1, Lalsz;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lalsz;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lalsy;->b:Lalsz;

    iget v2, v1, Lalsz;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lalsz;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lalsy;->getThumbnailModel()Lakpc;

    move-result-object v1

    invoke-virtual {v1}, Lakpc;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lalsy;->getDescriptionModel()Lalwt;

    move-result-object v1

    invoke-virtual {v1}, Lalwt;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lalsy;->getFormattedDescriptionModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lalsy;->getLocalizedStringsModel()Lalsu;

    invoke-static {}, Lalsu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lalig;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->p:Ljava/lang/String;

    iget-object v1, p0, Lalsy;->c:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lalig;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of VideoPlaybackPositionEntityModel, key=playbackPosition"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lalig;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lalsw;

    iget-object v1, p0, Lalsy;->b:Lalsz;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lalsw;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsy;->b:Lalsz;

    check-cast p1, Lalsy;

    iget-object p1, p1, Lalsy;->b:Lalsz;

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
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->f:Ljava/lang/String;

    iget-object v1, p0, Lalsy;->c:Lsuk;

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
    const-string v2, "entityFromStore is not instance of YtMainChannelEntityModel, key=channelOwner"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lalrl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Lalwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->k:Lalwy;

    if-nez v0, :cond_0

    sget-object v0, Lalwy;->a:Lalwy;

    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Lalwt;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->k:Lalwy;

    if-nez v0, :cond_0

    sget-object v0, Lalwy;->a:Lalwy;

    .line 2
    :cond_0
    invoke-static {v0}, Lalwt;->b(Lalwy;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lalsy;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->an(Lsuk;)Lalwt;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-wide v0, v0, Lalsz;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->l:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->l:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lalsy;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget v0, v0, Lalsz;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-wide v0, v0, Lalsz;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lalsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->q:Lalsv;

    if-nez v0, :cond_0

    sget-object v0, Lalsv;->a:Lalsv;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Lalsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->q:Lalsv;

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
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-wide v0, v0, Lalsz;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Lakpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->j:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Lakpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->j:Lakpa;

    if-nez v0, :cond_0

    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    :cond_0
    invoke-static {v0}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lalsy;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lalsy;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lalsy;->a:Lsuq;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-object v0, v0, Lalsz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget-wide v0, v0, Lalsz;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lalsy;->b:Lalsz;

    iget v0, v0, Lalsz;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsy;->b:Lalsz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YtMainVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
