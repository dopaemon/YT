.class public final Lzxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyc;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lzxi;

.field private final e:Ladbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10f

    aput v2, v0, v1

    .line 1
    sput-object v0, Lzxl;->a:[I

    const-string v0, "^\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzxl;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s{2,}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzxl;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lzxi;Ladbw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzxl;->d:Lzxi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzxl;->e:Ladbw;

    return-void
.end method


# virtual methods
.method public final a(Lzxy;)Lzxp;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v3, v1, Lzxl;->e:Ladbw;

    invoke-virtual {v3}, Ladbw;->g()V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ladbw;->c:Ljava/lang/Object;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lzxp;->a:Lzxp;

    .line 5
    invoke-static/range {p1 .. p1}, Laacv;->j(Lzxh;)Lukz;

    move-result-object v2

    iput-object v2, v0, Lzxp;->f:Lukz;

    sget-object v0, Lzxp;->a:Lzxp;

    return-object v0

    :cond_0
    iget-object v3, v1, Lzxl;->d:Lzxi;

    .line 6
    invoke-interface {v3}, Lzxi;->h()Labrk;

    move-result-object v3

    iget-object v4, v2, Lzxy;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Ljava/util/Locale;

    iget-object v5, v2, Lzxy;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 9
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Locale;

    .line 10
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_15

    .line 13
    :cond_2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkp;

    sget-object v3, Lzxl;->c:Ljava/util/regex/Pattern;

    sget-object v5, Lzxl;->b:Ljava/util/regex/Pattern;

    iget-object v6, v2, Lzxy;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v5, " "

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_13

    .line 68
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v0, Lamkp;->b:Ljava/lang/String;

    const-string v7, "r"

    .line 19
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    if-ge v9, v13, :cond_b

    if-eqz v10, :cond_5

    :cond_4
    :goto_2
    move-object v13, v7

    goto/16 :goto_9

    :cond_5
    int-to-long v10, v6

    .line 21
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v10, v0, Lamkp;->a:Lamkm;

    iget v10, v10, Lamkm;->b:I

    .line 22
    invoke-static {v10, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v10

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_6

    iget-object v10, v0, Lamkp;->a:Lamkm;

    iget v10, v10, Lamkm;->b:I

    .line 23
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_6
    const/4 v10, 0x0

    .line 24
    :goto_3
    invoke-static {v5}, Lamkp;->b(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {v14, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v10

    and-int/lit8 v13, v10, 0x1

    xor-int/2addr v13, v14

    if-nez v13, :cond_8

    iget-object v6, v0, Lamkp;->a:Lamkm;

    iget v6, v6, Lamkm;->a:I

    add-int/lit8 v6, v6, -0x1

    .line 26
    invoke-static {v6, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v10

    ushr-int/2addr v6, v14

    goto :goto_4

    .line 28
    :cond_8
    iget-object v12, v0, Lamkp;->a:Lamkm;

    iget v12, v12, Lamkm;->b:I

    add-int/lit8 v12, v12, -0x1

    .line 27
    invoke-static {v12, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    ushr-int/2addr v10, v14

    move v12, v10

    .line 28
    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eq v10, v15, :cond_9

    move v10, v13

    goto :goto_3

    :cond_9
    move v10, v13

    :goto_5
    if-eqz v11, :cond_4

    .line 29
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 30
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v9, v13

    goto :goto_1

    .line 27
    :cond_b
    new-instance v13, Lamko;

    invoke-direct {v13}, Lamko;-><init>()V

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v9, v9, v16

    sub-int/2addr v15, v9

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 35
    :cond_c
    new-instance v11, Ljava/lang/String;

    .line 32
    invoke-direct {v11, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v11

    :goto_6
    iput-object v3, v13, Lamko;->d:Ljava/lang/Object;

    if-eq v14, v10, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v13, Lamko;->a:Z

    iput v6, v13, Lamko;->c:I

    if-nez v10, :cond_e

    int-to-long v10, v6

    .line 33
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v0, Lamkp;->a:Lamkm;

    iget v3, v3, Lamkm;->b:I

    .line 34
    invoke-static {v3, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v3

    ushr-int/2addr v3, v14

    iput v3, v13, Lamko;->b:I

    goto :goto_8

    .line 35
    :cond_e
    iput v12, v13, Lamko;->b:I

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    :goto_9
    if-eqz v13, :cond_1b

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v6, 0x0

    .line 38
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_12

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamko;

    iget-boolean v9, v9, Lamko;->a:Z

    if-nez v9, :cond_11

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamko;

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v10, v0, Lamkp;->c:I

    sub-int/2addr v10, v6

    goto :goto_b

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    move-object v9, v7

    const/4 v10, 0x0

    :goto_b
    if-nez v9, :cond_13

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamko;

    .line 60
    iget-object v3, v3, Lamko;->d:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget v6, v9, Lamko;->c:I

    int-to-long v11, v6

    .line 42
    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, v0, Lamkp;->a:Lamkm;

    iget v6, v6, Lamkm;->b:I

    .line 43
    invoke-static {v6, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v6

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_14

    new-instance v6, Lamko;

    invoke-direct {v6}, Lamko;-><init>()V

    iget-object v11, v9, Lamko;->d:Ljava/lang/Object;

    iput-object v11, v6, Lamko;->d:Ljava/lang/Object;

    iget-object v11, v0, Lamkp;->a:Lamkm;

    iget v11, v11, Lamkm;->b:I

    .line 44
    invoke-static {v11, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v11

    iput v11, v6, Lamko;->b:I

    iput-boolean v14, v6, Lamko;->a:Z

    .line 45
    invoke-virtual {v0, v3, v6}, Lamkp;->a(Ljava/util/ArrayList;Lamko;)V

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    if-lez v10, :cond_19

    .line 47
    invoke-static {v5}, Lamkp;->b(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_11

    .line 58
    :cond_15
    new-instance v12, Lamko;

    invoke-direct {v12}, Lamko;-><init>()V

    iget-object v13, v9, Lamko;->d:Ljava/lang/Object;

    .line 48
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    .line 51
    :cond_16
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v11, v12, Lamko;->d:Ljava/lang/Object;

    .line 49
    invoke-static {v14, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v11

    and-int/lit8 v13, v11, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_17

    iget-object v15, v0, Lamkp;->a:Lamkm;

    iget v15, v15, Lamkm;->b:I

    add-int/lit8 v15, v15, -0x1

    .line 50
    invoke-static {v15, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v11, v15

    ushr-int/2addr v11, v14

    iput v11, v12, Lamko;->b:I

    goto :goto_f

    .line 52
    :cond_17
    iget-object v15, v0, Lamkp;->a:Lamkm;

    iget v15, v15, Lamkm;->a:I

    add-int/lit8 v15, v15, -0x1

    .line 51
    invoke-static {v15, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v11, v15

    ushr-int/2addr v11, v14

    iput v11, v12, Lamko;->c:I

    :goto_f
    if-eq v14, v13, :cond_18

    const/4 v11, 0x0

    goto :goto_10

    :cond_18
    const/4 v11, 0x1

    .line 50
    :goto_10
    iput-boolean v11, v12, Lamko;->a:Z

    .line 52
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    .line 53
    :cond_19
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Lamko;

    .line 55
    iget-boolean v12, v11, Lamko;->a:Z

    if-nez v12, :cond_1a

    .line 56
    iget v12, v11, Lamko;->c:I

    int-to-long v12, v12

    invoke-virtual {v5, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v12, v0, Lamkp;->a:Lamkm;

    iget v12, v12, Lamkm;->b:I

    .line 57
    invoke-static {v12, v5}, Lamkp;->c(ILjava/io/RandomAccessFile;)I

    move-result v12

    ushr-int/2addr v12, v14

    iput v12, v11, Lamko;->b:I

    .line 58
    :cond_1a
    invoke-virtual {v0, v3, v11}, Lamkp;->a(Ljava/util/ArrayList;Lamko;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 61
    :cond_1b
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 18
    :catch_0
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    new-instance v5, Lzxt;

    const/16 v6, 0x17

    sget-object v7, Lzxl;->a:[I

    invoke-direct {v5, v4, v6, v7}, Lzxt;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 65
    :cond_1c
    new-instance v3, Lzxp;

    iget-object v4, v1, Lzxl;->d:Lzxi;

    .line 66
    invoke-interface {v4}, Lzxi;->l()Z

    move-result v4

    iget-object v5, v1, Lzxl;->d:Lzxi;

    .line 67
    invoke-interface {v5}, Lzxi;->c()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lzxp;-><init>(Ljava/util/List;ZI)V

    .line 68
    invoke-static/range {p1 .. p1}, Laacv;->j(Lzxh;)Lukz;

    move-result-object v0

    iput-object v0, v3, Lzxp;->f:Lukz;

    return-object v3

    .line 11
    :cond_1d
    :goto_15
    sget-object v0, Lzxp;->a:Lzxp;

    .line 12
    invoke-static/range {p1 .. p1}, Laacv;->j(Lzxh;)Lukz;

    move-result-object v2

    iput-object v2, v0, Lzxp;->f:Lukz;

    sget-object v0, Lzxp;->a:Lzxp;

    return-object v0

    :catchall_2
    move-exception v0

    .line 3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method
