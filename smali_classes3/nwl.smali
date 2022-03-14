.class public final Lnwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwl;

.field public static final b:Lnwl;

.field public static final c:Lnwl;


# instance fields
.field private final d:Z

.field private final e:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnwl;->a()Lurp;

    move-result-object v0

    const-class v1, Lnwk;

    .line 2
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lurp;->g(Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lurp;->f(Z)V

    .line 4
    invoke-virtual {v0}, Lurp;->e()Lnwl;

    move-result-object v0

    sput-object v0, Lnwl;->a:Lnwl;

    .line 5
    invoke-static {}, Lnwl;->a()Lurp;

    move-result-object v0

    sget-object v2, Lnwk;->a:Lnwk;

    .line 6
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lurp;->g(Ljava/util/Set;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lurp;->f(Z)V

    .line 8
    invoke-virtual {v0}, Lurp;->e()Lnwl;

    move-result-object v0

    sput-object v0, Lnwl;->b:Lnwl;

    .line 9
    invoke-static {}, Lnwl;->a()Lurp;

    move-result-object v0

    sget-object v2, Lnwk;->a:Lnwk;

    .line 10
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lurp;->g(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v0, v1}, Lurp;->f(Z)V

    .line 12
    invoke-virtual {v0}, Lurp;->e()Lnwl;

    move-result-object v0

    sput-object v0, Lnwl;->c:Lnwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLabxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnwl;->d:Z

    iput-object p2, p0, Lnwl;->e:Labxm;

    return-void
.end method

.method public static a()Lurp;
    .locals 2

    .line 1
    new-instance v0, Lurp;

    invoke-direct {v0}, Lurp;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lurp;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnwl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lnwl;

    iget-boolean v1, p0, Lnwl;->d:Z

    iget-boolean v3, p1, Lnwl;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnwl;->e:Labxm;

    iget-object p1, p1, Lnwl;->e:Labxm;

    .line 3
    invoke-virtual {v1, p1}, Labxm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwl;->d:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lnwl;->e:Labxm;

    invoke-virtual {v1}, Labxm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnwl;->d:Z

    iget-object v1, p0, Lnwl;->e:Labxm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x49

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNetworkTypes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
