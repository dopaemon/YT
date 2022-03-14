.class abstract Loji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lolw;Lutk;)V
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lolw;

    new-instance v0, Lutk;

    invoke-direct {v0}, Lutk;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lutk;->i(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lutk;->h(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lutk;->g(Z)V

    iput v1, v0, Lutk;->a:I

    iget-boolean v2, p1, Lolw;->b:Z

    .line 5
    invoke-virtual {v0, v2}, Lutk;->i(Z)V

    iget-object v2, p1, Lolw;->c:Ljava/lang/String;

    iput-object v2, v0, Lutk;->i:Ljava/lang/Object;

    iget-object v2, p1, Lolw;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6
    iput-object v2, v0, Lutk;->h:Ljava/lang/Object;

    iget-object v2, p1, Lolw;->d:Ljava/lang/String;

    iput-object v2, v0, Lutk;->f:Ljava/lang/String;

    iget-object v2, p1, Lolw;->e:Ljava/lang/String;

    iput-object v2, v0, Lutk;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lolw;->g:Z

    .line 7
    invoke-virtual {v0, v2}, Lutk;->h(Z)V

    iget-boolean v2, p1, Lolw;->h:Z

    .line 8
    invoke-virtual {v0, v2}, Lutk;->g(Z)V

    iget-object v2, p1, Lolw;->f:Ljava/lang/String;

    iput-object v2, v0, Lutk;->k:Ljava/lang/Object;

    iget-object v2, p1, Lolw;->i:Ljava/lang/String;

    iput-object v2, v0, Lutk;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Loji;->a(Lolw;Lutk;)V

    iget-byte p1, v0, Lutk;->g:B

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lutk;->h:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget v12, v0, Lutk;->a:I

    if-nez v12, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lojj;

    iget-boolean v3, v0, Lutk;->b:Z

    iget-object v2, v0, Lutk;->i:Ljava/lang/Object;

    iget-object v6, v0, Lutk;->f:Ljava/lang/String;

    iget-object v7, v0, Lutk;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lutk;->c:Z

    iget-boolean v9, v0, Lutk;->d:Z

    iget-object v4, v0, Lutk;->k:Ljava/lang/Object;

    iget-object v0, v0, Lutk;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lojj;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lutk;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " isMetadataAvailable"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v0, Lutk;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " accountName"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, v0, Lutk;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, v0, Lutk;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, v0, Lutk;->a:I

    if-nez v0, :cond_6

    const-string v0, " isUnicornUser"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
