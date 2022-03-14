.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvk;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lbvm;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laavw;

    invoke-direct {v0}, Laavw;-><init>()V

    invoke-virtual {v0}, Laavw;->a()Lbvk;

    move-result-object v0

    sput-object v0, Lbvk;->a:Lbvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbvk;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbvk;->f:J

    iput-wide v0, p0, Lbvk;->g:J

    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    iput-object v0, p0, Lbvk;->h:Lbvm;

    return-void
.end method

.method public constructor <init>(Laavw;[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lbvk;->i:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lbvk;->f:J

    iput-wide p2, p0, Lbvk;->g:J

    new-instance p4, Lbvm;

    invoke-direct {p4}, Lbvm;-><init>()V

    iput-object p4, p0, Lbvk;->h:Lbvm;

    iget-boolean p4, p1, Laavw;->b:Z

    iput-boolean p4, p0, Lbvk;->b:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lbvk;->c:Z

    iget v0, p1, Laavw;->a:I

    iput v0, p0, Lbvk;->i:I

    iput-boolean p4, p0, Lbvk;->d:Z

    iput-boolean p4, p0, Lbvk;->e:Z

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p4, v0, :cond_0

    iget-object p1, p1, Laavw;->c:Ljava/lang/Object;

    check-cast p1, Lbvm;

    iput-object p1, p0, Lbvk;->h:Lbvm;

    iput-wide p2, p0, Lbvk;->f:J

    iput-wide p2, p0, Lbvk;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbvk;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbvk;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbvk;->f:J

    iput-wide v0, p0, Lbvk;->g:J

    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    iput-object v0, p0, Lbvk;->h:Lbvm;

    .line 4
    iget-boolean v0, p1, Lbvk;->b:Z

    iput-boolean v0, p0, Lbvk;->b:Z

    .line 5
    iget-boolean v0, p1, Lbvk;->c:Z

    iput-boolean v0, p0, Lbvk;->c:Z

    .line 6
    iget v0, p1, Lbvk;->i:I

    iput v0, p0, Lbvk;->i:I

    .line 7
    iget-boolean v0, p1, Lbvk;->d:Z

    iput-boolean v0, p0, Lbvk;->d:Z

    .line 8
    iget-boolean v0, p1, Lbvk;->e:Z

    iput-boolean v0, p0, Lbvk;->e:Z

    .line 9
    iget-object p1, p1, Lbvk;->h:Lbvm;

    iput-object p1, p0, Lbvk;->h:Lbvm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvk;->h:Lbvm;

    invoke-virtual {v0}, Lbvm;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbvk;

    iget-boolean v1, p0, Lbvk;->b:Z

    iget-boolean v2, p1, Lbvk;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lbvk;->c:Z

    iget-boolean v2, p1, Lbvk;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lbvk;->d:Z

    iget-boolean v2, p1, Lbvk;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lbvk;->e:Z

    iget-boolean v2, p1, Lbvk;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lbvk;->f:J

    iget-wide v3, p1, Lbvk;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lbvk;->g:J

    iget-wide v3, p1, Lbvk;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lbvk;->i:I

    iget v2, p1, Lbvk;->i:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lbvk;->h:Lbvm;

    iget-object p1, p1, Lbvk;->h:Lbvm;

    .line 2
    invoke-virtual {v0, p1}, Lbvm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 2
    iget v0, p0, Lbvk;->i:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbvk;->b:Z

    iget-boolean v2, p0, Lbvk;->c:Z

    iget-boolean v3, p0, Lbvk;->d:Z

    iget-boolean v4, p0, Lbvk;->e:Z

    iget-wide v5, p0, Lbvk;->f:J

    iget-wide v7, p0, Lbvk;->g:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvk;->h:Lbvm;

    .line 1
    invoke-virtual {v1}, Lbvm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
