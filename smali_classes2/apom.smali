.class final Lapom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapox;
.implements Lapot;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Laplk;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapom;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laplk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapom;->b:Laplk;

    iput-boolean p2, p0, Lapom;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lapom;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lapom;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final c(Lapow;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lapow;->d:Ljava/util/Locale;

    sget-object v4, Lapom;->a:Ljava/util/Map;

    monitor-enter v4

    .line 2
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v1, Lapom;->b:Laplk;

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashSet;

    const/16 v9, 0x20

    .line 6
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Laplx;

    .line 7
    sget-object v11, Laplo;->a:Laplo;

    invoke-direct {v10, v11}, Laplx;-><init>(Laplo;)V

    iget-object v11, v1, Lapom;->b:Laplk;

    iget-object v12, v10, Lapmh;->b:Laplg;

    .line 8
    invoke-virtual {v11, v12}, Laplk;->a(Laplg;)Lapli;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Lapli;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 10
    new-instance v11, Laplw;

    invoke-direct {v11, v10, v12}, Laplw;-><init>(Laplx;Lapli;)V

    iget-object v10, v11, Laplw;->b:Lapli;

    .line 11
    invoke-virtual {v10}, Lapli;->d()I

    move-result v10

    iget-object v12, v11, Laplw;->b:Lapli;

    .line 12
    invoke-virtual {v12}, Lapli;->c()I

    move-result v12

    sub-int v13, v12, v10

    if-le v13, v9, :cond_1

    xor-int/lit8 v0, v2, -0x1

    .line 28
    monitor-exit v4

    return v0

    :cond_1
    iget-object v9, v11, Laplw;->b:Lapli;

    .line 13
    invoke-virtual {v9, v3}, Lapli;->b(Ljava/util/Locale;)I

    move-result v9

    :goto_0
    if-gt v10, v12, :cond_2

    iget-object v13, v11, Laplw;->a:Laplx;

    iget-object v14, v11, Laplw;->b:Lapli;

    move v15, v9

    iget-wide v8, v13, Lapmh;->a:J

    .line 14
    invoke-virtual {v14, v8, v9, v10}, Lapli;->h(JI)J

    move-result-wide v8

    iget-object v14, v13, Lapmh;->b:Laplg;

    iput-wide v8, v13, Lapmh;->a:J

    .line 15
    invoke-virtual {v11, v3}, Lapnk;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v11, v3}, Lapnk;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v11, v3}, Lapnk;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v11, v3}, Lapnk;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v11, v3}, Lapnk;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v11, v3}, Lapnk;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v9, v15

    goto :goto_0

    :cond_2
    move v15, v9

    const-string v8, "en"

    .line 21
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lapom;->b:Laplk;

    sget-object v9, Laplk;->c:Laplk;

    if-ne v8, v9, :cond_3

    const-string v8, "BCE"

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "bce"

    .line 23
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "CE"

    .line 24
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "ce"

    .line 25
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    move v9, v15

    :goto_1
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v7

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    iget-object v7, v1, Lapom;->b:Laplk;

    .line 27
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v11, Laplk;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not supported"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    aget-object v5, v6, v7

    check-cast v5, Ljava/util/Set;

    const/4 v7, 0x1

    .line 30
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v6, v5

    .line 31
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v2, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    if-le v4, v2, :cond_7

    move-object/from16 v5, p2

    .line 33
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v2, v1, Lapom;->b:Laplk;

    new-instance v5, Lapou;

    iget-object v6, v0, Lapow;->a:Laplg;

    .line 35
    invoke-virtual {v2, v6}, Laplk;->a(Laplg;)Lapli;

    move-result-object v2

    invoke-direct {v5, v2, v7, v3}, Lapou;-><init>(Lapli;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v5}, Lapow;->c(Lapou;)V

    return v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    xor-int/lit8 v0, v2, -0x1

    return v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d(Ljava/lang/StringBuffer;JLaplg;ILaplo;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lapom;->b:Laplk;

    invoke-virtual {p5, p4}, Laplk;->a(Laplg;)Lapli;

    move-result-object p4

    iget-boolean p5, p0, Lapom;->c:Z

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p4, p2, p3, p7}, Lapli;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lapli;->m(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
