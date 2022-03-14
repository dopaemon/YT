.class public final Lnkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laouj;

.field public b:Ljava/lang/String;

.field public c:Lnka;

.field public d:Lnkj;

.field public e:Ljava/lang/Object;

.field public f:Lnks;

.field public g:Z

.field public h:Labwk;

.field public i:B

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnke;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnkd;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lnkd;->a:Laouj;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lnkd;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lnkd;->c:Lnka;

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lnke;

    iget-object v6, p0, Lnkd;->d:Lnkj;

    iget-boolean v7, p0, Lnkd;->j:Z

    iget-object v8, p0, Lnkd;->e:Ljava/lang/Object;

    iget-object v9, p0, Lnkd;->f:Lnks;

    iget-boolean v10, p0, Lnkd;->g:Z

    iget-object v11, p0, Lnkd;->h:Labwk;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lnke;-><init>(Laouj;Ljava/lang/String;Lnka;Lnkj;ZLjava/lang/Object;Lnks;ZLabwk;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnkd;->a:Laouj;

    if-nez v1, :cond_2

    const-string v1, " converterProvider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lnkd;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " logTag"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lnkd;->c:Lnka;

    if-nez v1, :cond_4

    const-string v1, " perfLoggerFactory"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lnkd;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " useIncrementalMount"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lnkd;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " nestedScrollingEnabled"

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

    iput-boolean p1, p0, Lnkd;->j:Z

    iget-byte p1, p0, Lnkd;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnkd;->i:B

    return-void
.end method
