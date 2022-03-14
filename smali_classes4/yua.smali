.class public final Lyua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyty;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lrzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-TIMESTAMP-MAP=LOCAL:\\S+,MPEGTS:(\\d+)"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyua;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyua;->b:Lrzq;

    return-void
.end method


# virtual methods
.method public final a(Lyub;Lanb;JI)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "WEBVTT"

    .line 3
    invoke-virtual/range {p2 .. p2}, Lanb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5
    invoke-virtual/range {p2 .. p2}, Lanb;->t()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    if-eqz v7, :cond_a

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 11
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Lbkj;->d(Lanb;Ljava/util/List;)Lbkf;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lbkf;

    iget-object v9, v7, Lbkf;->c:Ljava/lang/Object;

    iget-wide v13, v7, Lbkf;->a:J

    add-long v15, v13, v10

    iget-wide v13, v7, Lbkf;->b:J

    add-long v17, v13, v10

    move-object v14, v9

    check-cast v14, Lamk;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lbkf;-><init>(Lamk;JJ)V

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x3e8

    div-long/2addr v10, v7

    .line 13
    invoke-virtual {v1, v10, v11}, Lyub;->b(J)V
    :try_end_0
    .catch Lalk; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    .line 16
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkf;

    .line 17
    iget-wide v10, v9, Lbkf;->a:J

    new-instance v12, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v12

    :goto_2
    int-to-long v13, v8

    cmp-long v12, v13, v6

    if-gez v12, :cond_8

    .line 19
    iget-wide v1, v9, Lbkf;->b:J

    .line 20
    iget-object v3, v9, Lbkf;->c:Ljava/lang/Object;

    check-cast v3, Lamk;

    iget-object v3, v3, Lamk;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, -0x1

    add-long v19, v6, v16

    cmp-long v12, v13, v19

    if-gez v12, :cond_4

    add-int/lit8 v12, v8, 0x1

    move/from16 p2, v8

    move-object/from16 p5, v9

    :goto_3
    int-to-long v8, v12

    cmp-long v16, v8, v6

    if-gez v16, :cond_5

    .line 21
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkf;

    move-wide/from16 v16, v13

    .line 22
    iget-wide v13, v8, Lbkf;->a:J

    cmp-long v9, v13, v1

    if-lez v9, :cond_1

    goto :goto_4

    :cond_1
    cmp-long v9, v13, v10

    if-lez v9, :cond_2

    move-wide v1, v13

    :cond_2
    cmp-long v9, v13, v10

    if-gtz v9, :cond_3

    .line 23
    iget-wide v13, v8, Lbkf;->b:J

    cmp-long v9, v13, v1

    if-ltz v9, :cond_3

    const-string v9, "\n"

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v8, Lbkf;->c:Ljava/lang/Object;

    check-cast v8, Lamk;

    iget-object v8, v8, Lamk;->c:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v13, v16

    goto :goto_3

    :cond_4
    move/from16 p2, v8

    move-object/from16 p5, v9

    :cond_5
    move-wide/from16 v16, v13

    :goto_4
    move-object/from16 v26, v3

    .line 22
    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    const/16 v22, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    sget-object v27, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    move-object/from16 v21, v3

    move-object/from16 v25, v26

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    .line 27
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyuf;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v10, v0, Lyua;->b:Lrzq;

    move-object v12, v3

    move-wide/from16 v21, v16

    move-object v11, v15

    move-wide v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lyuf;-><init>(JJLjava/util/List;Lrzq;)V

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v21, v19

    if-nez v3, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p2

    move-object/from16 v9, p5

    move-wide v10, v1

    .line 32
    :goto_5
    iget-wide v1, v9, Lbkf;->b:J

    cmp-long v3, v10, v1

    if-ltz v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    int-to-long v1, v8

    cmp-long v3, v1, v6

    if-gez v3, :cond_7

    .line 33
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbkf;

    .line 34
    iget-wide v1, v9, Lbkf;->a:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    goto/16 :goto_2

    .line 35
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lyua;->b:Lrzq;

    move-wide/from16 v2, p3

    .line 36
    invoke-static {v1, v2, v3}, Lyuh;->a(Lrzq;J)Labwk;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Lyub;->a(Ljava/util/List;)V

    return-void

    :cond_9
    move-object/from16 v13, p1

    .line 37
    invoke-virtual {v13, v4}, Lyub;->a(Ljava/util/List;)V

    return-void

    :cond_a
    move-object/from16 v12, p2

    move-object v13, v1

    if-eqz v7, :cond_d

    :try_start_1
    const-string v1, "X-TIMESTAMP-MAP"

    .line 7
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lyua;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_c

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Lalk; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_c
    move-wide v10, v8

    :goto_8
    long-to-double v10, v10

    const-wide v14, 0x402638e38dd971f7L    # 11.1111111

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-long v10, v10

    .line 5
    :cond_d
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lanb;->t()Ljava/lang/String;

    move-result-object v7

    move-object v1, v13

    goto/16 :goto_0

    :cond_e
    move-object v13, v1

    const-string v1, "Missing WEBVTT header"

    .line 4
    invoke-static {v1, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Lalk; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v13, v1

    .line 14
    :catch_1
    invoke-static {v6, v2, v3}, Lyuh;->a(Lrzq;J)Labwk;

    move-result-object v1

    invoke-virtual {v13, v1}, Lyub;->a(Ljava/util/List;)V

    return-void
.end method
