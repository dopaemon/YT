.class public final Lqta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laeoh;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqtb;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqta;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lqta;->a:Laeoh;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lqtb;

    iget-boolean v4, p0, Lqta;->b:Z

    iget-boolean v5, p0, Lqta;->c:Z

    iget-boolean v6, p0, Lqta;->d:Z

    iget-boolean v7, p0, Lqta;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqtb;-><init>(Laeoh;ZZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqta;->a:Laeoh;

    if-nez v1, :cond_2

    const-string v1, " renderer"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lqta;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " enabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lqta;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " fullscreen"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lqta;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " annotationEnabled"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lqta;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " appPromoEnabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lqta;->d:Z

    iget-byte p1, p0, Lqta;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lqta;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lqta;->e:Z

    iget-byte p1, p0, Lqta;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lqta;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lqta;->b:Z

    iget-byte p1, p0, Lqta;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lqta;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lqta;->c:Z

    iget-byte p1, p0, Lqta;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqta;->f:B

    return-void
.end method

.method public final f(Laeoh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqta;->a:Laeoh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
