.class public final Loet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Loet;->c:Ljava/lang/Object;

    iput-object p1, p0, Loet;->b:Ljava/lang/Object;

    iput-object p1, p0, Loet;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Loeu;
    .locals 5

    .line 1
    iget-byte v0, p0, Loet;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Loeu;

    iget-object v1, p0, Loet;->b:Ljava/lang/Object;

    iget-object v2, p0, Loet;->c:Ljava/lang/Object;

    iget-object v3, p0, Loet;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Loet;->e:Z

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, v4}, Loeu;-><init>(Ladqq;Ladqq;Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: isRetryableError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Loet;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Loet;->a:B

    return-void
.end method

.method public final c()Lnva;
    .locals 6

    .line 1
    iget-byte v0, p0, Loet;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Loet;->a:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " includeAllGroups"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Loet;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " groupWithNoAccountOnly"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Loet;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " preserveZipDirectories"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lnva;

    iget-boolean v2, p0, Loet;->e:Z

    iget-object v3, p0, Loet;->c:Ljava/lang/Object;

    iget-object v4, p0, Loet;->b:Ljava/lang/Object;

    iget-object v5, p0, Loet;->d:Ljava/lang/Object;

    check-cast v5, Labrk;

    check-cast v4, Labrk;

    check-cast v3, Labrk;

    invoke-direct {v0, v2, v3, v4, v5}, Lnva;-><init>(ZLabrk;Labrk;Labrk;)V

    iget-boolean v2, v0, Lnva;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lnva;->b:Labrk;

    .line 8
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Labpc;->x(Z)V

    .line 9
    invoke-static {v1}, Labpc;->x(Z)V

    .line 10
    invoke-static {v1}, Labpc;->x(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lnva;->b:Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    const-string v2, "Request must provide a group name or source to filter by"

    .line 7
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Loet;->e:Z

    iget-byte p1, p0, Loet;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Loet;->a:B

    return-void
.end method
