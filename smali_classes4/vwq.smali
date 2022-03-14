.class public final Lvwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwx;


# instance fields
.field private final a:Lagsy;

.field private final b:Labwk;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lagsy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvwq;->a:Lagsy;

    iget-object v0, p1, Lagsy;->g:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Lvwq;->b:Labwk;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvwq;->c:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvwq;->c:Ljava/util/Map;

    iget-object p1, p1, Lagsy;->g:Ladpr;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsw;

    .line 8
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lvwq;->c:Ljava/util/Map;

    iget-object v3, v1, Lagsw;->d:Ladnz;

    .line 9
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-static {v3}, Lvwh;->c([B)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lagsw;->c:I

    .line 10
    invoke-static {v1}, Lafxx;->b(I)Lafxx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lafxx;->a:Lafxx;

    :cond_1
    iget v1, v1, Lafxx;->g:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    iput-object p1, p0, Lvwq;->b:Labwk;

    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 1

    iget-object v0, p0, Lvwq;->b:Labwk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvwq;->a:Lagsy;

    iget-object v0, v0, Lagsy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lvwq;->a:Lagsy;

    iget-boolean v0, v0, Lagsy;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvwq;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lwjm;->d(Z)V

    iget-object v0, p0, Lvwq;->a:Lagsy;

    iget-boolean v0, v0, Lagsy;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lvwq;->a:Lagsy;

    iget v0, v0, Lagsy;->c:I

    invoke-static {v0}, Ladfe;->aw(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvwq;->a:Lagsy;

    iget-object v0, v0, Lagsy;->f:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
