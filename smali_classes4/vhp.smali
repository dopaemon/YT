.class final Lvhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lzaw;

.field final d:I

.field final e:Ljava/lang/String;

.field final f:J

.field final g:Z

.field final h:Ljava/util/Map;

.field final synthetic i:Lvhq;

.field private final j:Lksn;

.field private final k:Ljava/lang/String;

.field private final l:Lvhr;

.field private final m:Lvfk;

.field private final n:Z

.field private final o:Z

.field private final p:Labac;


# direct methods
.method public constructor <init>(Lvhq;Lksn;ILjava/lang/String;Ljava/lang/String;Lzaw;ILabac;Lvhr;Ljava/lang/String;Lvfk;JZZZ[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lvhp;->i:Lvhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lvhp;->j:Lksn;

    move v1, p3

    iput v1, v0, Lvhp;->a:I

    move-object v1, p4

    iput-object v1, v0, Lvhp;->k:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lvhp;->b:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lvhp;->c:Lzaw;

    move v1, p7

    iput v1, v0, Lvhp;->d:I

    move-object v1, p8

    iput-object v1, v0, Lvhp;->p:Labac;

    move-object v1, p9

    iput-object v1, v0, Lvhp;->l:Lvhr;

    move-object v1, p10

    iput-object v1, v0, Lvhp;->e:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lvhp;->m:Lvfk;

    move-wide v1, p12

    iput-wide v1, v0, Lvhp;->f:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lvhp;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lvhp;->g:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lvhp;->o:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lvhp;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "true"

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lvhp;->j:Lksn;

    iget-object v5, p0, Lvhp;->k:Ljava/lang/String;

    iget-wide v6, p0, Lvhp;->f:J

    iget-object v8, p0, Lvhp;->m:Lvfk;

    iget v8, v8, Lvfk;->d:I

    int-to-long v8, v8

    invoke-interface/range {v4 .. v9}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lvhp;->o:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvhp;->m:Lvfk;

    iget-object v4, v4, Lvfk;->b:Ladnz;

    .line 2
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    iget-object v5, p0, Lvhp;->k:Ljava/lang/String;

    iget-object v6, p0, Lvhp;->h:Ljava/util/Map;

    iget-object v7, p0, Lvhp;->i:Lvhq;

    iget-object v7, v7, Lvhq;->d:Laouj;

    new-instance v8, Lano;

    .line 3
    invoke-direct {v8, v4}, Lano;-><init>([B)V

    invoke-static {v8, v5, v6, v7}, Lvju;->an(Lanv;Ljava/lang/String;Ljava/util/Map;Laouj;)Laadt;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lvgs;->a:Lvgs;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget v5, p0, Lvhp;->a:I

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Lvgs;

    iget v7, v6, Lvgs;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lvgs;->b:I

    iput v5, v6, Lvgs;->c:I

    iget-object v5, p0, Lvhp;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v6, Lvgs;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lvgs;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lvgs;->b:I

    iput-object v5, v6, Lvgs;->d:Ljava/lang/String;

    iget-object v5, p0, Lvhp;->c:Lzaw;

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v6, Lvgs;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvgs;->e:Lzaw;

    iget v5, v6, Lvgs;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lvgs;->b:I

    .line 14
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v5

    const-string v6, "key"

    iget-object v7, p0, Lvhp;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6, v7}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parseSabrSegmentMapFailed"

    .line 16
    invoke-virtual {v5, v6, v0}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lvgs;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lvgs;->g:Lvex;

    iget v0, v5, Lvgs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lvgs;->b:I

    .line 21
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgs;

    iget-object v4, p0, Lvhp;->p:Labac;

    .line 22
    invoke-virtual {v4, v0}, Labac;->ac(Lvgs;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lvhp;->n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvhp;->l:Lvhr;

    iget v5, v0, Lvhr;->h:I

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-static {v5}, Lwjm;->d(Z)V

    iget-object v5, v0, Lvhr;->g:Lkss;

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Lwhr;->i:Lwhr;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lvhr;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-wide v7, v0, Lvhr;->d:J

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Key %s at position %d already exists in cache. Evicting it."

    .line 24
    invoke-static {v5, v7, v6}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lvhr;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-ltz v5, :cond_5

    :try_start_1
    iget-object v5, v0, Lvhr;->a:Lksn;

    iget-object v7, v0, Lvhr;->c:Ljava/lang/String;

    iget-wide v8, v0, Lvhr;->d:J

    .line 27
    invoke-interface {v5, v7, v8, v9}, Lksn;->c(Ljava/lang/String;J)Lkss;

    move-result-object v5

    iput-object v5, v0, Lvhr;->g:Lkss;

    iget-object v5, v0, Lvhr;->g:Lkss;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkss;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v0}, Lvhr;->c()V

    move v5, v6

    goto :goto_1

    .line 27
    :cond_5
    :goto_2
    iget-object v5, v0, Lvhr;->g:Lkss;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkss;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    new-instance v5, Lany;

    .line 31
    invoke-direct {v5}, Lany;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v6, v5, Lany;->a:Landroid/net/Uri;

    iget-object v6, v0, Lvhr;->c:Ljava/lang/String;

    iput-object v6, v5, Lany;->h:Ljava/lang/String;

    iget-wide v6, v0, Lvhr;->e:J

    iput-wide v6, v5, Lany;->g:J

    iget-wide v6, v0, Lvhr;->d:J

    iput-wide v6, v5, Lany;->b:J

    iput v1, v5, Lany;->i:I

    .line 32
    invoke-virtual {v5}, Lany;->a()Lanz;

    move-result-object v5

    iget-object v6, v0, Lvhr;->b:Lant;

    .line 33
    invoke-interface {v6, v5}, Lant;->b(Lanz;)V

    iget-wide v5, v0, Lvhr;->d:J

    iput-wide v5, v0, Lvhr;->f:J

    iput v2, v0, Lvhr;->h:I

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v0, v4}, Lvhr;->b(Z)V

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Unable to obtain writelock."

    .line 30
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    .line 34
    :try_start_2
    invoke-virtual {v0, v3}, Lvhr;->b(Z)V

    .line 35
    throw v4

    .line 33
    :cond_7
    :goto_3
    iget-object v0, p0, Lvhp;->l:Lvhr;

    iget-object v5, p0, Lvhp;->m:Lvfk;

    iget-wide v6, p0, Lvhp;->f:J

    iget v8, v0, Lvhr;->h:I

    if-ne v8, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 36
    :goto_4
    invoke-static {v8}, Lwjm;->d(Z)V

    iget-object v8, v0, Lvhr;->g:Lkss;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v9, "Null holespan. Key."

    if-nez v8, :cond_a

    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lvhr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-wide v10, v0, Lvhr;->f:J

    cmp-long v8, v6, v10

    if-nez v8, :cond_10

    .line 50
    iget-object v6, v5, Lvfk;->b:Ladnz;

    .line 38
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    iget v7, v5, Lvfk;->c:I

    iget v5, v5, Lvfk;->d:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v8, v0, Lvhr;->b:Lant;

    .line 39
    invoke-interface {v8, v6, v7, v5}, Lant;->c([BII)V

    iget-wide v6, v0, Lvhr;->f:J

    int-to-long v10, v5

    add-long/2addr v6, v10

    iput-wide v6, v0, Lvhr;->f:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-boolean v0, p0, Lvhp;->g:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvhp;->l:Lvhr;

    iget v5, v0, Lvhr;->h:I

    if-ne v5, v2, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 42
    :goto_6
    invoke-static {v5}, Lwjm;->d(Z)V

    iget-object v5, v0, Lvhr;->g:Lkss;

    if-nez v5, :cond_d

    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lvhr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 43
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_d
    invoke-virtual {v0, v4}, Lvhr;->b(Z)V

    iget-object v4, v0, Lvhr;->a:Lksn;

    iget-object v5, v0, Lvhr;->g:Lkss;

    .line 45
    invoke-interface {v4, v5}, Lksn;->k(Lkss;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lvhr;->g:Lkss;

    iget-object v5, v0, Lvhr;->a:Lksn;

    iget-object v6, v0, Lvhr;->c:Ljava/lang/String;

    iget-wide v7, v0, Lvhr;->d:J

    iget-wide v9, v0, Lvhr;->e:J

    .line 46
    invoke-interface/range {v5 .. v10}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result v4

    if-nez v4, :cond_f

    .line 47
    invoke-virtual {v0}, Lvhr;->c()V

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failure writing to key."

    iget-object v0, v0, Lvhr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    return-void

    :catch_1
    move-exception v4

    .line 40
    invoke-virtual {v0, v3}, Lvhr;->b(Z)V

    .line 41
    throw v4

    .line 49
    :cond_10
    invoke-virtual {v0, v3}, Lvhr;->b(Z)V

    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget-object v5, v0, Lvhr;->c:Ljava/lang/String;

    iget-wide v8, v0, Lvhr;->f:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Out of order cache write: key."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";expected."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";received."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 51
    :catch_2
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v0

    iget-object v4, p0, Lvhp;->e:Ljava/lang/String;

    const-string v5, "writerKey"

    .line 52
    invoke-virtual {v0, v5, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lvhp;->f:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "streamOffset"

    invoke-virtual {v0, v5, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lvhp;->n:Z

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    invoke-virtual {v0, v5, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lvhp;->g:Z

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {v0, v5, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 57
    sget-object v4, Lvgs;->a:Lvgs;

    .line 58
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget v5, p0, Lvhp;->a:I

    .line 59
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 60
    check-cast v6, Lvgs;

    iget v7, v6, Lvgs;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lvgs;->b:I

    iput v5, v6, Lvgs;->c:I

    iget-object v3, p0, Lvhp;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 62
    check-cast v5, Lvgs;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lvgs;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lvgs;->b:I

    iput-object v3, v5, Lvgs;->d:Ljava/lang/String;

    iget-object v2, p0, Lvhp;->c:Lzaw;

    .line 64
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 65
    check-cast v3, Lvgs;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lvgs;->e:Lzaw;

    iget v2, v3, Lvgs;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lvgs;->b:I

    iget v1, p0, Lvhp;->d:I

    .line 67
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 68
    check-cast v2, Lvgs;

    iget v3, v2, Lvgs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lvgs;->b:I

    iput v1, v2, Lvgs;->f:I

    .line 69
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 70
    check-cast v1, Lvgs;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvgs;->g:Lvex;

    iget v0, v1, Lvgs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lvgs;->b:I

    .line 72
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgs;

    iget-object v1, p0, Lvhp;->p:Labac;

    .line 73
    invoke-virtual {v1, v0}, Labac;->ac(Lvgs;)V

    return-void
.end method
