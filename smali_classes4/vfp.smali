.class public final Lvfp;
.super Lwim;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 2

    .line 1
    new-instance v0, Lksz;

    const-string v1, "CacheUtil"

    invoke-direct {v0, v1}, Lksz;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lwim;-><init>(Lanv;I)V

    iput-object p1, p0, Lvfp;->a:Ljava/util/Set;

    return-void
.end method

.method private final g()Z
    .locals 11

    .line 1
    iget-object v8, p0, Lvfp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvfp;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksn;

    iget-wide v3, p0, Lvfp;->d:J

    .line 2
    invoke-interface {v2, v8, v3, v4}, Lksn;->c(Ljava/lang/String;J)Lkss;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lkss;->d:Z

    if-nez v4, :cond_2

    .line 3
    invoke-interface {v2, v3}, Lksn;->k(Lkss;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lkss;->e:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, p0, Lvfp;->d:J

    iget-wide v6, v3, Lkss;->b:J

    sub-long/2addr v4, v6

    iget-wide v2, v3, Lkss;->c:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    .line 6
    new-instance v10, Lanz;

    iget-wide v2, p0, Lvfp;->d:J

    iget v9, p0, Lvfp;->e:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lanz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 7
    invoke-super {p0, v10}, Lwim;->b(Lanz;)J

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwim;->a([BII)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-super {p0}, Lwim;->f()V

    .line 3
    invoke-direct {p0}, Lvfp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwik;->a([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget-wide p1, p0, Lvfp;->d:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lvfp;->d:J

    return v0
.end method

.method public final b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvfp;->b:Landroid/net/Uri;

    .line 2
    iget-object v0, p1, Lanz;->i:Ljava/lang/String;

    iput-object v0, p0, Lvfp;->c:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lanz;->g:J

    iput-wide v0, p0, Lvfp;->d:J

    .line 4
    iget v0, p1, Lanz;->j:I

    iput v0, p0, Lvfp;->e:I

    .line 5
    invoke-direct {p0}, Lvfp;->g()Z

    .line 6
    iget-wide v0, p1, Lanz;->h:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvfp;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvfp;->b:Landroid/net/Uri;

    invoke-super {p0}, Lwim;->f()V

    return-void
.end method
