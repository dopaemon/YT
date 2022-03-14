.class public final Lorp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacby;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final g:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lorp;->a:Lacby;

    const-string v0, "googleapis.com"

    const-string v1, "adwords.google.com"

    const-string v2, "m.google.com"

    const-string v3, "sandbox.google.com"

    invoke-static {v0, v1, v2, v3}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorp;->b:Ljava/util/regex/Pattern;

    const-string v0, "([^\\?]+)(\\?+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorp;->c:Ljava/util/regex/Pattern;

    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorp;->d:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorp;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorp;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorp;->g:Laouj;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorp;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorp;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<ip>"

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final varargs c([Loro;)Lapfy;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lapex;->a:Lapex;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_26

    .line 3
    sget-object v5, Lapew;->a:Lapew;

    .line 4
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 5
    aget-object v6, v0, v4

    iget v6, v6, Loro;->e:I

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 7
    check-cast v7, Lapew;

    iget v8, v7, Lapew;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lapew;->b:I

    iput v6, v7, Lapew;->j:I

    .line 8
    :cond_0
    aget-object v6, v0, v4

    iget v6, v6, Loro;->d:I

    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 10
    check-cast v7, Lapew;

    iget v8, v7, Lapew;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lapew;->b:I

    iput v6, v7, Lapew;->i:I

    .line 11
    :cond_1
    aget-object v6, v0, v4

    iget-wide v6, v6, Loro;->c:J

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_2

    .line 12
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v11, Lapew;

    iget v12, v11, Lapew;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lapew;->b:I

    long-to-int v7, v6

    iput v7, v11, Lapew;->f:I

    .line 14
    :cond_2
    aget-object v6, v0, v4

    iget-wide v6, v6, Loro;->b:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v11, Lapew;

    iget v12, v11, Lapew;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lapew;->b:I

    long-to-int v7, v6

    iput v7, v11, Lapew;->g:I

    .line 17
    :cond_3
    aget-object v6, v0, v4

    iget v6, v6, Loro;->j:I

    if-ltz v6, :cond_4

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Lapew;

    iget v11, v7, Lapew;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Lapew;->b:I

    iput v6, v7, Lapew;->h:I

    .line 20
    :cond_4
    aget-object v6, v0, v4

    iget v6, v6, Loro;->v:I

    const/4 v7, 0x1

    if-ltz v6, :cond_5

    .line 21
    sget-object v6, Lapfa;->a:Lapfa;

    .line 22
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 21
    aget-object v11, v0, v4

    iget v11, v11, Loro;->v:I

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 23
    check-cast v12, Lapfa;

    iget v13, v12, Lapfa;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lapfa;->b:I

    iput v11, v12, Lapfa;->c:I

    .line 21
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lapfa;

    .line 24
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v11, Lapew;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lapew;->y:Lapfa;

    iget v6, v11, Lapew;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v6, v12

    iput v6, v11, Lapew;->b:I

    .line 27
    :cond_5
    aget-object v6, v0, v4

    iget-object v6, v6, Loro;->k:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    .line 28
    invoke-static {v6}, Labrm;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_1
    move-object v6, v11

    goto :goto_2

    .line 43
    :cond_6
    sget-object v12, Lorp;->b:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 31
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    sget-object v12, Lorp;->a:Lacby;

    invoke-virtual {v12}, Lacbu;->g()Laccn;

    move-result-object v12

    .line 32
    check-cast v12, Lacbw;

    const/16 v13, 0x173

    const-string v14, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v15, "extractContentType"

    const-string v3, "NetworkMetricCollector.java"

    invoke-interface {v12, v14, v15, v13, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacbw;

    const-string v12, "contentType extraction failed for %s, skipping logging path"

    invoke-interface {v3, v12, v6}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Lapew;

    iget v12, v3, Lapew;->b:I

    or-int/2addr v12, v7

    iput v12, v3, Lapew;->b:I

    iput-object v6, v3, Lapew;->c:Ljava/lang/String;

    .line 35
    :cond_8
    aget-object v3, v0, v4

    iget-object v3, v3, Loro;->i:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v6, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const-string v6, "http/1.1"

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const-string v6, "spdy/2"

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const-string v6, "spdy/3"

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v8, 0x4

    goto :goto_3

    :cond_d
    const-string v6, "spdy/3.1"

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v8, 0x5

    goto :goto_3

    :cond_e
    const-string v6, "h2"

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v8, 0x6

    goto :goto_3

    :cond_f
    const-string v6, "quic/1+spdy/3"

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v8, 0x7

    goto :goto_3

    :cond_10
    const-string v6, "http/2+quic/43"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    :goto_3
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v3, Lapew;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lapew;->k:I

    iget v6, v3, Lapew;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lapew;->b:I

    iget-object v3, v1, Lorp;->g:Laouj;

    .line 45
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iget-object v3, v3, Lorn;->b:Lors;

    .line 46
    aget-object v6, v0, v4

    iget-object v8, v6, Loro;->f:Ljava/lang/String;

    if-eqz v8, :cond_1c

    .line 47
    iget-boolean v14, v6, Loro;->h:Z

    if-eqz v14, :cond_11

    .line 48
    iget-object v3, v6, Loro;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 50
    check-cast v6, Lapew;

    iget v14, v6, Lapew;->b:I

    or-int/2addr v12, v14

    iput v12, v6, Lapew;->b:I

    iput-object v8, v6, Lapew;->e:Ljava/lang/String;

    goto/16 :goto_6

    .line 51
    :cond_11
    invoke-static {v8}, Lorp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lorp;->g:Laouj;

    .line 52
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorn;

    .line 53
    invoke-static {v8}, Labrm;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move-object v12, v11

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    .line 54
    invoke-interface {v3, v8}, Lors;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    :cond_14
    invoke-static {v8}, Lorp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v8, v3

    :cond_15
    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v3, 0x0

    :goto_4
    sget-object v12, Lorp;->c:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 58
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    .line 59
    :cond_17
    invoke-static {v8}, Lorp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 60
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const/4 v3, 0x1

    :cond_18
    if-eqz v12, :cond_19

    sget-object v8, Lorp;->f:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v3, "<ip>"

    .line 63
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x1

    :cond_19
    if-eqz v12, :cond_1a

    if-nez v3, :cond_1a

    sget-object v3, Lorp;->e:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    :goto_5
    if-eqz v12, :cond_1b

    .line 67
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Lapew;

    iget v8, v3, Lapew;->b:I

    or-int/2addr v8, v13

    iput v8, v3, Lapew;->b:I

    iput-object v12, v3, Lapew;->d:Ljava/lang/String;

    :cond_1b
    move-object v3, v6

    goto :goto_6

    :cond_1c
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_1d

    .line 69
    invoke-static {v3}, Lorp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 70
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 71
    check-cast v6, Lapew;

    iget v8, v6, Lapew;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v8, v12

    iput v8, v6, Lapew;->b:I

    iput-object v3, v6, Lapew;->x:Ljava/lang/String;

    .line 72
    :cond_1d
    aget-object v3, v0, v4

    iget-object v3, v3, Loro;->l:Lapfg;

    if-eqz v3, :cond_1e

    .line 73
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 74
    check-cast v6, Lapew;

    iput-object v3, v6, Lapew;->l:Lapfg;

    iget v3, v6, Lapew;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lapew;->b:I

    .line 75
    :cond_1e
    aget-object v3, v0, v4

    .line 76
    invoke-virtual {v3}, Loro;->a()I

    move-result v3

    invoke-static {v3}, Lapev;->b(I)Lapev;

    move-result-object v3

    invoke-static {v3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v3

    sget-object v6, Lapev;->a:Lapev;

    .line 77
    invoke-virtual {v3, v6}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapev;

    .line 75
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 78
    check-cast v6, Lapew;

    iget v3, v3, Lapev;->c:I

    iput v3, v6, Lapew;->m:I

    iget v3, v6, Lapew;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lapew;->b:I

    .line 79
    sget-object v3, Lapeu;->a:Lapeu;

    .line 80
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 81
    aget-object v6, v0, v4

    iget-object v6, v6, Loro;->n:Lapet;

    if-eqz v6, :cond_1f

    .line 82
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 83
    check-cast v8, Lapeu;

    iget v6, v6, Lapet;->t:I

    iput v6, v8, Lapeu;->c:I

    iget v6, v8, Lapeu;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lapeu;->b:I

    .line 84
    :cond_1f
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 85
    check-cast v6, Lapew;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapeu;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lapew;->n:Lapeu;

    iget v3, v6, Lapew;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Lapew;->b:I

    .line 87
    aget-object v3, v0, v4

    iget-object v3, v3, Loro;->o:Lapey;

    if-eqz v3, :cond_20

    .line 88
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 89
    check-cast v6, Lapew;

    iget v3, v3, Lapey;->d:I

    iput v3, v6, Lapew;->o:I

    iget v3, v6, Lapew;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v6, Lapew;->b:I

    .line 90
    :cond_20
    aget-object v3, v0, v4

    iget-object v3, v3, Loro;->p:Lapel;

    if-eqz v3, :cond_21

    .line 91
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 92
    check-cast v6, Lapew;

    iput-object v3, v6, Lapew;->p:Lapel;

    iget v3, v6, Lapew;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v6, Lapew;->b:I

    .line 93
    :cond_21
    aget-object v3, v0, v4

    iget-wide v14, v3, Loro;->a:J

    cmp-long v3, v14, v9

    if-lez v3, :cond_22

    .line 94
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 95
    check-cast v3, Lapew;

    iget v6, v3, Lapew;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Lapew;->b:I

    iput-wide v14, v3, Lapew;->q:J

    .line 96
    :cond_22
    aget-object v3, v0, v4

    iget v3, v3, Loro;->s:I

    if-lez v3, :cond_24

    .line 97
    sget-object v3, Lapes;->a:Lapes;

    .line 98
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 97
    aget-object v6, v0, v4

    iget v6, v6, Loro;->s:I

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 99
    check-cast v8, Lapes;

    iget v9, v8, Lapes;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lapes;->b:I

    iput v6, v8, Lapes;->c:I

    .line 100
    aget-object v6, v0, v4

    iget v6, v6, Loro;->t:I

    if-lez v6, :cond_23

    .line 101
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 102
    check-cast v7, Lapes;

    iget v8, v7, Lapes;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Lapes;->b:I

    iput v6, v7, Lapes;->d:I

    .line 103
    :cond_23
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapes;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 104
    check-cast v6, Lapew;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lapew;->z:Lapes;

    iget v3, v6, Lapew;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v3, v7

    iput v3, v6, Lapew;->b:I

    .line 106
    :cond_24
    aget-object v3, v0, v4

    iget-object v3, v3, Loro;->u:Lapez;

    .line 107
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 108
    check-cast v6, Lapew;

    iget v3, v3, Lapez;->e:I

    iput v3, v6, Lapew;->r:I

    iget v3, v6, Lapew;->b:I

    const v7, 0x8000

    or-int/2addr v3, v7

    iput v3, v6, Lapew;->b:I

    .line 107
    aget-object v3, v0, v4

    iget v3, v3, Loro;->q:I

    invoke-static {v3}, Lanif;->l(I)I

    move-result v3

    .line 109
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 110
    check-cast v6, Lapew;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_25

    iput v7, v6, Lapew;->s:I

    iget v3, v6, Lapew;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    iput v3, v6, Lapew;->b:I

    .line 111
    aget-object v3, v0, v4

    iget v3, v3, Loro;->r:I

    .line 112
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 113
    check-cast v6, Lapew;

    iget v7, v6, Lapew;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Lapew;->b:I

    iput v3, v6, Lapew;->t:I

    .line 114
    aget-object v3, v0, v4

    .line 115
    invoke-virtual {v3}, Loro;->b()I

    move-result v3

    .line 116
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 117
    check-cast v6, Lapew;

    iget v7, v6, Lapew;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v6, Lapew;->b:I

    iput v3, v6, Lapew;->u:I

    .line 118
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 119
    check-cast v3, Lapex;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lapew;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v3}, Lapex;->a()V

    iget-object v3, v3, Lapex;->b:Ladpr;

    .line 122
    invoke-interface {v3, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 123
    :cond_25
    throw v11

    .line 124
    :cond_26
    sget-object v0, Lapfy;->a:Lapfy;

    .line 125
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 126
    check-cast v0, Lapfy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapex;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lapfy;->g:Lapex;

    iget v2, v0, Lapfy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lapfy;->b:I

    :try_start_0
    iget-object v0, v1, Lorp;->g:Laouj;

    .line 128
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iget-object v0, v0, Lorn;->c:Labrk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 123
    sget-object v0, Lorp;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v4

    const/16 v8, 0xf0

    const-string v5, "Exception while getting network metric extension!"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v7, "getMetric"

    const-string v9, "NetworkMetricCollector.java"

    .line 129
    invoke-static/range {v4 .. v10}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfy;

    return-object v0
.end method
