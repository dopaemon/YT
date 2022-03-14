.class final Ladre;
.super Ladnt;
.source "PG"


# instance fields
.field final a:Ladrf;

.field b:Ladnv;

.field final synthetic c:Ladrh;


# direct methods
.method public constructor <init>(Ladrh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladre;->c:Ladrh;

    invoke-direct {p0}, Ladnt;-><init>()V

    new-instance v0, Ladrf;

    invoke-direct {v0, p1}, Ladrf;-><init>(Ladnz;)V

    iput-object v0, p0, Ladre;->a:Ladrf;

    .line 2
    invoke-direct {p0}, Ladre;->b()Ladnv;

    move-result-object p1

    iput-object p1, p0, Ladre;->b:Ladnv;

    return-void
.end method

.method private final b()Ladnv;
    .locals 2

    .line 1
    iget-object v0, p0, Ladre;->a:Ladrf;

    invoke-virtual {v0}, Ladrf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladrf;->a()Ladnw;

    move-result-object v0

    invoke-virtual {v0}, Ladnz;->s()Ladnv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Ladre;->b:Ladnv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ladnv;->a()B

    move-result v0

    iget-object v1, p0, Ladre;->b:Ladnv;

    .line 3
    invoke-interface {v1}, Ladnv;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Ladre;->b()Ladnv;

    move-result-object v1

    iput-object v1, p0, Ladre;->b:Ladnv;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ladre;->b:Ladnv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
