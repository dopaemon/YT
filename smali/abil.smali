.class public final Labil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Labim;

.field public c:Lbvn;

.field public d:Labrk;

.field private e:Lbvk;

.field private f:Labrk;

.field private g:Labrk;

.field private h:Labxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Labil;->f:Labrk;

    iput-object v0, p0, Labil;->g:Labrk;

    iput-object v0, p0, Labil;->d:Labrk;

    iget-object v0, p1, Labio;->a:Ljava/lang/Class;

    iput-object v0, p0, Labil;->a:Ljava/lang/Class;

    iget-object v0, p1, Labio;->b:Lbvk;

    iput-object v0, p0, Labil;->e:Lbvk;

    iget-object v0, p1, Labio;->c:Labrk;

    iput-object v0, p0, Labil;->f:Labrk;

    iget-object v0, p1, Labio;->d:Labim;

    iput-object v0, p0, Labil;->b:Labim;

    iget-object v0, p1, Labio;->e:Lbvn;

    iput-object v0, p0, Labil;->c:Lbvn;

    iget-object v0, p1, Labio;->f:Labrk;

    iput-object v0, p0, Labil;->g:Labrk;

    iget-object v0, p1, Labio;->g:Labrk;

    iput-object v0, p0, Labil;->d:Labrk;

    iget-object p1, p1, Labio;->h:Labxm;

    iput-object p1, p0, Labil;->h:Labxm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Labil;->f:Labrk;

    iput-object p1, p0, Labil;->g:Labrk;

    iput-object p1, p0, Labil;->d:Labrk;

    return-void
.end method


# virtual methods
.method public final a()Labio;
    .locals 10

    .line 1
    iget-object v1, p0, Labil;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Labil;->e:Lbvk;

    if-eqz v2, :cond_1

    iget-object v4, p0, Labil;->b:Labim;

    if-eqz v4, :cond_1

    iget-object v5, p0, Labil;->c:Lbvn;

    if-eqz v5, :cond_1

    iget-object v8, p0, Labil;->h:Labxm;

    if-nez v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v9, Labio;

    iget-object v3, p0, Labil;->f:Labrk;

    iget-object v6, p0, Labil;->g:Labrk;

    iget-object v7, p0, Labil;->d:Labrk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Labio;-><init>(Ljava/lang/Class;Lbvk;Labrk;Labim;Lbvn;Labrk;Labrk;Labxm;)V

    return-object v9

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labil;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, " workerClass"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Labil;->e:Lbvk;

    if-nez v1, :cond_3

    const-string v1, " constraints"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Labil;->b:Labim;

    if-nez v1, :cond_4

    const-string v1, " initialDelay"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Labil;->c:Lbvn;

    if-nez v1, :cond_5

    const-string v1, " inputData"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Labil;->h:Labxm;

    if-nez v1, :cond_6

    const-string v1, " tags"

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

.method public final b(Lbvk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Labil;->e:Lbvk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null constraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, p0, Labil;->h:Labxm;

    return-void
.end method
