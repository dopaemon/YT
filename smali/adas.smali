.class public final Ladas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladat;->a:Ljava/lang/String;

    iput-object v0, p0, Ladas;->a:Ljava/lang/String;

    iget v0, p1, Ladat;->g:I

    iput v0, p0, Ladas;->h:I

    iget-object v0, p1, Ladat;->b:Ljava/lang/String;

    iput-object v0, p0, Ladas;->b:Ljava/lang/String;

    iget-object v0, p1, Ladat;->c:Ljava/lang/String;

    iput-object v0, p0, Ladas;->c:Ljava/lang/String;

    iget-wide v0, p1, Ladat;->d:J

    iput-wide v0, p0, Ladas;->e:J

    iget-wide v0, p1, Ladat;->e:J

    iput-wide v0, p0, Ladas;->f:J

    iget-object p1, p1, Ladat;->f:Ljava/lang/String;

    iput-object p1, p0, Ladas;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Ladas;->g:B

    return-void
.end method


# virtual methods
.method public final a()Ladat;
    .locals 11

    .line 1
    iget-byte v0, p0, Ladas;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Ladas;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ladat;

    iget-object v2, p0, Ladas;->a:Ljava/lang/String;

    iget v3, p0, Ladas;->h:I

    iget-object v4, p0, Ladas;->b:Ljava/lang/String;

    iget-object v5, p0, Ladas;->c:Ljava/lang/String;

    iget-wide v6, p0, Ladas;->e:J

    iget-wide v8, p0, Ladas;->f:J

    iget-object v10, p0, Ladas;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ladat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ladas;->h:I

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ladas;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ladas;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " tokenCreationEpochInSecs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ladas;->e:J

    iget-byte p1, p0, Ladas;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ladas;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ladas;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ladas;->f:J

    iget-byte p1, p0, Ladas;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ladas;->g:B

    return-void
.end method
