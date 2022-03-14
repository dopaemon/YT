.class public final Laljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lalju;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laljs;

    invoke-direct {v0}, Laljs;-><init>()V

    sput-object v0, Laljt;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lalju;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljt;->b:Lalju;

    iput-object p2, p0, Laljt;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Laljt;->getViewCountModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Laljt;->getShortViewCountModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Laljt;->getExtraShortViewCountModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Laljt;->getLiveStreamDateModel()Lagbx;

    move-result-object v1

    invoke-virtual {v1}, Lagbx;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Laljr;

    iget-object v1, p0, Laljt;->b:Lalju;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laljr;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laljt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laljt;->b:Lalju;

    check-cast p1, Laljt;

    iget-object p1, p1, Laljt;->b:Lalju;

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

.method public getExtraShortViewCount()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->h:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getExtraShortViewCountModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->h:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Laljt;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamDate()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->j:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getLiveStreamDateLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget v0, v0, Lalju;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamDateModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->j:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Laljt;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public getShortViewCount()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->f:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getShortViewCountLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget v0, v0, Lalju;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShortViewCountModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->f:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Laljt;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laljt;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laljt;->a:Lsuq;

    return-object v0
.end method

.method public getUnlabeledConcurrentViewers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0
.end method

.method public getViewCountLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget v0, v0, Lalju;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountModel()Lagbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    iget-object v0, v0, Lalju;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v0

    iget-object v1, p0, Laljt;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laljt;->b:Lalju;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ViewCountEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
