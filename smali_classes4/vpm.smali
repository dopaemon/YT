.class public final Lvpm;
.super Lwil;
.source "PG"


# instance fields
.field private final b:Lvxu;

.field private final c:Labnl;


# direct methods
.method public constructor <init>(Laoq;Lvxu;Labnl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwil;-><init>(Laoq;)V

    iput-object p2, p0, Lvpm;->b:Lvxu;

    iput-object p3, p0, Lvpm;->c:Labnl;

    return-void
.end method

.method private final g(Laon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvpm;->c:Labnl;

    invoke-virtual {v0, p1}, Labnl;->al(Ljava/io/IOException;)Lwhu;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laon;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laon;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";c."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Laon;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "e."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";t."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvpm;->b:Lvxu;

    const-string v1, "fberr"

    .line 4
    invoke-interface {v0, v1, p1}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwil;->a([BII)I

    move-result p1
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lvpm;->g(Laon;)V

    .line 3
    throw p1
.end method

.method public final b(Lanz;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lwil;->b(Lanz;)J

    move-result-wide v0
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lvpm;->g(Laon;)V

    .line 3
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lwil;->f()V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lvpm;->g(Laon;)V

    .line 3
    throw v0
.end method
