.class public final Lpbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ladqq;

.field private c:Lpbk;

.field private d:Labwf;

.field private e:Labwk;

.field private f:Lpci;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbv;
    .locals 9

    .line 1
    iget-object v0, p0, Lpbu;->d:Labwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    iput-object v0, p0, Lpbu;->e:Labwk;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpbu;->e:Labwk;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lpbu;->e:Labwk;

    .line 1
    :cond_1
    :goto_0
    iget-byte v0, p0, Lpbu;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lpbu;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lpbu;->b:Ladqq;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lpbu;->c:Lpbk;

    if-eqz v5, :cond_3

    iget-object v7, p0, Lpbu;->f:Lpci;

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lpbv;

    iget-object v6, p0, Lpbu;->e:Labwk;

    iget-boolean v8, p0, Lpbu;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpbv;-><init>(Landroid/net/Uri;Ladqq;Lpbk;Labwk;Lpci;Z)V

    return-object v0

    .line 1
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpbu;->a:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, " uri"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lpbu;->b:Ladqq;

    if-nez v1, :cond_5

    const-string v1, " schema"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lpbu;->c:Lpbk;

    if-nez v1, :cond_6

    const-string v1, " handler"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lpbu;->f:Lpci;

    if-nez v1, :cond_7

    const-string v1, " variantConfig"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lpbu;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8

    const-string v1, " useGeneratedExtensionRegistry"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lpbu;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const-string v1, " enableTracing"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lpbr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbu;->d:Labwf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbu;->e:Labwk;

    if-nez v0, :cond_0

    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iput-object v0, p0, Lpbu;->d:Labwf;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iput-object v0, p0, Lpbu;->d:Labwf;

    iget-object v1, p0, Lpbu;->e:Labwk;

    .line 3
    invoke-virtual {v0, v1}, Labwf;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpbu;->e:Labwk;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lpbu;->d:Labwf;

    .line 4
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lpbu;->h:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lpbu;->h:B

    return-void
.end method

.method public final d(Lpbk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpbu;->c:Lpbk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ladqq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpbu;->b:Ladqq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpbu;->a:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbu;->g:Z

    iget-byte p1, p0, Lpbu;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lpbu;->h:B

    return-void
.end method

.method public final h(Lpci;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpbu;->f:Lpci;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
