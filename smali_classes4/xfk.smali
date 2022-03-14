.class public final Lxfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxfk;

.field public static final b:Lxfk;

.field public static final c:Lxfk;

.field private static final g:Labwk;


# instance fields
.field public final d:Z

.field public final e:Labwk;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    sput-object v0, Lxfk;->g:Labwk;

    .line 2
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lxfj;->a:I

    .line 3
    invoke-virtual {v0}, Lxfj;->a()Lxfk;

    move-result-object v0

    sput-object v0, Lxfk;->a:Lxfk;

    .line 4
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lxfj;->a:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lxfj;->c(Z)V

    .line 6
    invoke-virtual {v0}, Lxfj;->a()Lxfk;

    move-result-object v0

    sput-object v0, Lxfk;->b:Lxfk;

    .line 7
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v0

    iput v1, v0, Lxfj;->a:I

    .line 8
    invoke-virtual {v0}, Lxfj;->a()Lxfk;

    move-result-object v0

    sput-object v0, Lxfk;->c:Lxfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLabwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfk;->f:I

    iput-boolean p2, p0, Lxfk;->d:Z

    iput-object p3, p0, Lxfk;->e:Labwk;

    return-void
.end method

.method public static a()Lxfj;
    .locals 2

    .line 1
    new-instance v0, Lxfj;

    invoke-direct {v0}, Lxfj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfj;->c(Z)V

    sget-object v1, Lxfk;->g:Labwk;

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->b(Labwk;)V

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
    instance-of v1, p1, Lxfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lxfk;

    iget v1, p0, Lxfk;->f:I

    iget v3, p1, Lxfk;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxfk;->d:Z

    iget-boolean v3, p1, Lxfk;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxfk;->e:Labwk;

    iget-object p1, p1, Lxfk;->e:Labwk;

    .line 4
    invoke-static {v1, p1}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxfk;->f:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lxfk;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lxfk;->e:Labwk;

    invoke-virtual {v1}, Labwk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lxfk;->f:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-boolean v1, p0, Lxfk;->d:Z

    iget-object v2, p0, Lxfk;->e:Labwk;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EntityControllerResult{orchestrationActionResult="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalActions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
