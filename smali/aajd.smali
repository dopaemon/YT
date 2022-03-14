.class public final synthetic Laajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaje;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwqt;

.field public final synthetic d:Z

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:[B

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Lalhh;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Laaje;Ljava/lang/String;Lwqt;Z[Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;[B[Ljava/lang/String;Lalhh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajd;->a:Laaje;

    iput-object p2, p0, Laajd;->b:Ljava/lang/String;

    iput-object p3, p0, Laajd;->c:Lwqt;

    iput-boolean p4, p0, Laajd;->d:Z

    iput-object p5, p0, Laajd;->e:[Ljava/lang/String;

    iput-object p6, p0, Laajd;->f:Landroid/net/Uri;

    iput-object p7, p0, Laajd;->g:Ljava/io/File;

    iput-object p8, p0, Laajd;->h:Landroid/graphics/Bitmap;

    iput-object p9, p0, Laajd;->i:Ljava/lang/String;

    iput-object p10, p0, Laajd;->j:[B

    iput-object p11, p0, Laajd;->k:[Ljava/lang/String;

    iput-object p12, p0, Laajd;->l:Lalhh;

    iput-boolean p13, p0, Laajd;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laajd;->a:Laaje;

    iget-object v9, v0, Laajd;->b:Ljava/lang/String;

    iget-object v2, v0, Laajd;->c:Lwqt;

    iget-boolean v3, v0, Laajd;->d:Z

    iget-object v4, v0, Laajd;->e:[Ljava/lang/String;

    iget-object v5, v0, Laajd;->f:Landroid/net/Uri;

    iget-object v6, v0, Laajd;->g:Ljava/io/File;

    iget-object v10, v0, Laajd;->h:Landroid/graphics/Bitmap;

    iget-object v7, v0, Laajd;->i:Ljava/lang/String;

    iget-object v11, v0, Laajd;->j:[B

    iget-object v8, v0, Laajd;->k:[Ljava/lang/String;

    iget-object v12, v0, Laajd;->l:Lalhh;

    iget-boolean v13, v0, Laajd;->m:Z

    const-string v14, "Invalid or empty upload Frontend ID passed."

    invoke-static {v9, v14}, Lsbj;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Lwqt;->z()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    const-string v15, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v14, v15}, Labpc;->y(ZLjava/lang/Object;)V

    .line 4
    sget-object v14, Laamd;->a:Laamd;

    .line 5
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 6
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 7
    check-cast v15, Laamd;

    iget v0, v15, Laamd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v15, Laamd;->b:I

    iput-object v9, v15, Laamd;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 10
    check-cast v15, Laamd;

    move/from16 v17, v13

    iget v13, v15, Laamd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Laamd;->b:I

    iput-object v0, v15, Laamd;->e:Ljava/lang/String;

    iget-object v0, v1, Laaje;->b:Lmvs;

    move-object v15, v12

    .line 11
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v12

    .line 12
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Laamd;

    move-object/from16 v18, v2

    iget v2, v0, Laamd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laamd;->b:I

    iput-wide v12, v0, Laamd;->h:J

    .line 11
    sget-object v0, Laamb;->d:Laamb;

    .line 14
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Laamd;

    iget v0, v0, Laamb;->g:I

    iput v0, v2, Laamd;->l:I

    iget v0, v2, Laamd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Laamd;->b:I

    .line 16
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Laamd;

    iget v2, v0, Laamd;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Laamd;->d:I

    iput-boolean v3, v0, Laamd;->ar:Z

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Laamd;

    iget-object v4, v2, Laamd;->Q:Ladpr;

    .line 21
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_0

    .line 22
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Laamd;->Q:Ladpr;

    :cond_0
    iget-object v2, v2, Laamd;->Q:Ladpr;

    .line 23
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Laamd;

    invoke-static {v0}, Laamd;->a(Laamd;)V

    .line 26
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Laamd;

    iget v2, v0, Laamd;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v0, Laamd;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Laamd;->t:Z

    iget-object v0, v1, Laaje;->m:Laadt;

    iget-object v4, v1, Laaje;->p:Lwnx;

    .line 28
    invoke-virtual {v4}, Lwnx;->K()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    invoke-virtual {v0, v4, v9, v14}, Laadt;->F(ZLjava/lang/String;Ladox;)V

    if-nez v6, :cond_2

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v20, v1

    move/from16 v19, v3

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v4, v14, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Laamd;

    iget-object v4, v4, Laamd;->am:Ljava/lang/String;

    .line 31
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 33
    invoke-virtual {v14}, Ladox;->buildPartial()Ladpf;

    move-result-object v4

    check-cast v4, Laamd;

    invoke-static {v4}, Laadt;->v(Laamd;)Ljava/io/File;

    :cond_3
    if-eqz v6, :cond_5

    new-instance v4, Ljava/io/File;

    const-string v12, "video_effects_state"

    .line 34
    invoke-direct {v4, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-static {v12}, Labpc;->x(Z)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-static {v12}, Labpc;->x(Z)V

    new-instance v12, Ljava/io/FileInputStream;

    .line 38
    invoke-direct {v12, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v13, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    move/from16 v19, v3

    .line 40
    :goto_1
    invoke-virtual {v12, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v13, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    move-object/from16 v20, v1

    .line 43
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 44
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoEffectsStateFilePath"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object/from16 v20, v1

    move/from16 v19, v3

    :goto_2
    if-eqz v10, :cond_6

    new-instance v1, Ljava/io/File;

    const-string v2, "video_thumbnail.jpg"

    .line 50
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {v10, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoThumbnailFilePath"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 58
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 60
    check-cast v1, Laamd;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laamd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laamd;->b:I

    iput-object v0, v1, Laamd;->f:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 62
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 63
    check-cast v0, Laamd;

    iget v1, v0, Laamd;->c:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Laamd;->c:I

    iput-object v7, v0, Laamd;->T:Ljava/lang/String;

    :cond_7
    if-eqz v11, :cond_8

    .line 64
    invoke-static {v11}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 65
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 66
    check-cast v1, Laamd;

    iget v2, v1, Laamd;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Laamd;->b:I

    iput-object v0, v1, Laamd;->n:Ladnz;

    :cond_8
    if-eqz v8, :cond_9

    .line 67
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ladox;->H(Ljava/lang/Iterable;)V

    :cond_9
    if-eqz v15, :cond_a

    .line 68
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v0, v14, Ladox;->instance:Ladpf;

    .line 69
    check-cast v0, Laamd;

    move-object v1, v15

    iput-object v1, v0, Laamd;->X:Lalhh;

    iget v1, v0, Laamd;->c:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Laamd;->c:I

    .line 70
    :cond_a
    invoke-static {v9, v14}, Laaje;->e(Ljava/lang/String;Ladox;)V

    move-object/from16 v0, v20

    iget-object v1, v0, Laaje;->a:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Laaje;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v19, :cond_b

    .line 72
    sget-object v2, Lalci;->c:Lalci;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_b
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v2, v14, Ladox;->instance:Ladpf;

    .line 74
    check-cast v2, Laamd;

    const/4 v3, 0x1

    iput v3, v2, Laamd;->s:I

    iget v3, v2, Laamd;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Laamd;->b:I

    .line 75
    sget-object v2, Lalci;->h:Lalci;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laamd;

    iget-object v2, v0, Laaje;->f:Laajx;

    .line 77
    invoke-virtual {v2, v9, v12}, Laajx;->h(Ljava/lang/String;Laamd;)Z

    iget-object v2, v0, Laaje;->h:Laakw;

    .line 78
    invoke-interface/range {v18 .. v18}, Lwqt;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v17, :cond_c

    .line 79
    sget-object v3, Lalcj;->b:Lalcj;

    goto :goto_4

    .line 80
    :cond_c
    sget-object v3, Lalcj;->c:Lalcj;

    :goto_4
    move-object v5, v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Lalci;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lalci;

    move-object v3, v9

    .line 82
    invoke-virtual/range {v2 .. v8}, Laakw;->k(Ljava/lang/String;Ljava/lang/String;Lalcj;IZ[Lalci;)V

    iget-object v1, v0, Laaje;->i:Laaku;

    .line 83
    invoke-virtual {v1, v9}, Laaku;->c(Ljava/lang/String;)V

    iget-object v1, v0, Laaje;->j:Laakh;

    .line 84
    invoke-virtual {v1, v9, v12}, Laakh;->i(Ljava/lang/String;Laamd;)V

    .line 85
    invoke-static {v9}, Laalu;->a(Ljava/lang/String;)Lacxc;

    move-result-object v1

    iput-object v11, v1, Lacxc;->b:Ljava/lang/Object;

    iput-object v10, v1, Lacxc;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Lacxc;->h()Laalu;

    move-result-object v1

    iget-object v0, v0, Laaje;->k:Lamxz;

    .line 87
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalr;

    invoke-virtual {v0, v1}, Laalr;->B(Laalu;)V

    .line 88
    invoke-static {v12}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
