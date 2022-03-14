.class public abstract Laaol;
.super Laanm;
.source "PG"


# instance fields
.field private final a:Lmvs;

.field private final b:Lspi;

.field private final c:Laadt;

.field private final e:Ladar;

.field private final f:Ladar;


# direct methods
.method public constructor <init>(Lalcn;Lmvs;Lspi;Laadt;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V
    .locals 10

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laaol;->a:Lmvs;

    move-object v0, p3

    iput-object v0, v9, Laaol;->b:Lspi;

    move-object v0, p4

    iput-object v0, v9, Laaol;->c:Laadt;

    move-object/from16 v0, p6

    iput-object v0, v9, Laaol;->e:Ladar;

    move-object/from16 v0, p7

    iput-object v0, v9, Laaol;->f:Ladar;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaol;->c:Laadt;

    invoke-virtual {p0}, Laaol;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " File Not Found"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Laamd;->l:I

    .line 3
    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laamb;->a:Laamb;

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    iget-object p1, p0, Laaol;->d:Laadt;

    iget-object v0, p0, Laaol;->e:Ladar;

    .line 5
    invoke-virtual {v0, p2}, Ladar;->r(Laamd;)Lalcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget v0, p2, Laamd;->s:I

    invoke-static {v0}, Laauq;->G(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    :goto_0
    invoke-static {v0}, Laauq;->G(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 8
    :cond_4
    iget-object v0, p0, Laaol;->c:Laadt;

    invoke-virtual {p0}, Laaol;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " while reusing file input stream "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Laamd;->l:I

    .line 10
    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laamb;->a:Laamb;

    .line 11
    :cond_5
    invoke-virtual {v0, v1, p1, v2}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    iget-object v0, p0, Laaol;->f:Ladar;

    .line 12
    invoke-virtual {v0}, Ladar;->u()V

    .line 13
    instance-of v0, p1, Laajo;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Laajo;

    iget-object p1, p1, Laajo;->a:Lalcm;

    goto :goto_1

    .line 15
    :cond_6
    sget-object p1, Lalcm;->c:Lalcm;

    .line 14
    :goto_1
    iget-object v0, p0, Laaol;->d:Laadt;

    .line 16
    invoke-virtual {p0, p2}, Laaol;->b(Laamd;)Laama;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    iget-object v2, p0, Laaol;->c:Laadt;

    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    sget-object p2, Lyvg;->g:Lyvg;

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laamd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaol;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Laaol;->b:Lspi;

    .line 2
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->h:Lalde;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lalde;->a:Lalde;

    :cond_0
    iget-wide v2, v2, Lalde;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, p1, Laamd;->h:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lalcm;->E:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
