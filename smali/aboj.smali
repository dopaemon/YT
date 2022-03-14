.class public final Laboj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/Deque;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Runnable;

.field public static f:I

.field public static g:I

.field public static h:Labni;

.field static final i:Lopk;

.field private static final j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopk;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lopk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laboj;->i:Lopk;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Laboj;->a:Ljava/util/WeakHashMap;

    new-instance v0, Labof;

    .line 2
    invoke-direct {v0}, Labof;-><init>()V

    sput-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laboj;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laboj;->c:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laboj;->d:Ljava/lang/Object;

    sget-object v0, Lugq;->k:Lugq;

    sput-object v0, Laboj;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Laboj;->g:I

    return-void
.end method

.method public static a()Labni;
    .locals 1

    .line 1
    sget-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboi;

    iget-object v0, v0, Laboi;->c:Labni;

    return-object v0
.end method

.method static b()Labni;
    .locals 1

    .line 1
    sget-object v0, Laboj;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labni;

    return-object v0
.end method

.method static c()Labni;
    .locals 1

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Labmm;

    invoke-direct {v0}, Labmm;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d(Labni;)Labni;
    .locals 1

    .line 1
    sget-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboi;

    invoke-static {v0, p0}, Laboj;->r(Laboi;Labni;)Labni;

    move-result-object p0

    return-object p0
.end method

.method public static e()Labnj;
    .locals 1

    .line 1
    invoke-static {}, Laboj;->p()V

    sget-object v0, Laboe;->a:Laboe;

    return-object v0
.end method

.method public static f(Labni;)Ljava/lang/String;
    .locals 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-interface {v1}, Labni;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Labni;->a()Labni;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v5, " -> "

    if-le v2, v1, :cond_1d

    new-array v1, v2, [Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    move-object/from16 v7, p0

    :goto_1
    if-ltz v6, :cond_2

    invoke-interface {v7}, Labni;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 2
    invoke-interface {v7}, Labni;->a()Labni;

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v6

    .line 4
    invoke-static {v1}, Labxm;->q([Ljava/lang/Object;)Labxm;

    move-result-object v7

    invoke-virtual {v7}, Labxm;->k()Lacbs;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v6}, Labwm;->c()Labwp;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lacac;

    iget v8, v7, Lacac;->d:I

    shr-int/lit8 v9, v2, 0x2

    const/4 v11, 0x1

    if-le v8, v9, :cond_4

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 7
    new-array v12, v8, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_5

    .line 8
    aget-object v14, v1, v13

    invoke-virtual {v6, v14}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 6
    :cond_5
    iget v6, v7, Lacac;->d:I

    .line 9
    aput v6, v12, v2

    new-instance v6, Labne;

    .line 10
    invoke-direct {v6, v12}, Labne;-><init>([I)V

    const/4 v7, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v7, v8, :cond_e

    iget v13, v6, Labne;->f:I

    add-int/2addr v13, v11

    iput v13, v6, Labne;->f:I

    iget-object v13, v6, Labne;->a:[I

    .line 11
    aget v13, v13, v7

    :goto_6
    const/4 v14, 0x0

    :goto_7
    iget v15, v6, Labne;->f:I

    if-lez v15, :cond_d

    iget v15, v6, Labne;->e:I

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v15, :cond_9

    iget-object v15, v6, Labne;->c:Labnc;

    .line 12
    iget-object v15, v15, Labnc;->d:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Labnc;

    .line 13
    invoke-direct {v15, v7, v10}, Labnc;-><init>(II)V

    iget-object v10, v6, Labne;->c:Labnc;

    .line 14
    iget-object v10, v10, Labnc;->d:Ljava/util/Map;

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v4, v6, Labne;->c:Labnc;

    iput-object v4, v14, Labnc;->c:Labnc;

    :cond_6
    iget v4, v6, Labne;->f:I

    add-int/2addr v4, v12

    iput v4, v6, Labne;->f:I

    .line 15
    invoke-virtual {v6}, Labne;->a()V

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    iget-object v4, v6, Labne;->c:Labnc;

    iput-object v4, v14, Labnc;->c:Labnc;

    :cond_8
    iput v7, v6, Labne;->d:I

    iget v4, v6, Labne;->e:I

    add-int/2addr v4, v11

    iput v4, v6, Labne;->e:I

    .line 25
    invoke-virtual {v6}, Labne;->b()V

    goto/16 :goto_8

    :cond_9
    iget-object v4, v6, Labne;->a:[I

    iget-object v15, v6, Labne;->c:Labnc;

    .line 16
    iget-object v15, v15, Labnc;->d:Ljava/util/Map;

    iget v0, v6, Labne;->d:I

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iget v0, v0, Labnc;->a:I

    iget v15, v6, Labne;->e:I

    add-int/2addr v0, v15

    aget v0, v4, v0

    if-ne v0, v13, :cond_b

    if-eqz v14, :cond_a

    iget-object v0, v6, Labne;->c:Labnc;

    iput-object v0, v14, Labnc;->c:Labnc;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    iput v15, v6, Labne;->e:I

    .line 26
    invoke-virtual {v6}, Labne;->b()V

    goto :goto_8

    :cond_b
    iget-object v0, v6, Labne;->c:Labnc;

    .line 17
    iget-object v0, v0, Labnc;->d:Ljava/util/Map;

    iget-object v4, v6, Labne;->a:[I

    iget v15, v6, Labne;->d:I

    aget v4, v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    new-instance v4, Labnc;

    .line 18
    iget v15, v0, Labnc;->a:I

    iget v10, v6, Labne;->e:I

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-direct {v4, v15, v10}, Labnc;-><init>(II)V

    iget-object v10, v6, Labne;->c:Labnc;

    .line 19
    iget-object v10, v10, Labnc;->d:Ljava/util/Map;

    iget-object v15, v6, Labne;->a:[I

    iget v12, v6, Labne;->d:I

    aget v12, v15, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Labnc;->d:Ljava/util/Map;

    iget-object v12, v6, Labne;->a:[I

    iget v15, v4, Labnc;->b:I

    add-int/2addr v15, v11

    .line 20
    aget v12, v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v4, Labnc;->b:I

    add-int/2addr v10, v11

    .line 21
    iput v10, v0, Labnc;->a:I

    if-eqz v14, :cond_c

    iput-object v4, v14, Labnc;->c:Labnc;

    :cond_c
    new-instance v0, Labnc;

    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    invoke-direct {v0, v7, v10}, Labnc;-><init>(II)V

    iget-object v10, v4, Labnc;->d:Ljava/util/Map;

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Labne;->f:I

    const/4 v10, -0x1

    add-int/2addr v0, v10

    iput v0, v6, Labne;->f:I

    .line 24
    invoke-virtual {v6}, Labne;->a()V

    move-object v14, v4

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Labnb;

    iget-object v7, v6, Labne;->b:Labnc;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8, v8}, Labnb;-><init>(Labnc;III)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labnb;

    .line 31
    iget-object v8, v7, Labnb;->d:Ljava/lang/Object;

    check-cast v8, Labnc;

    iget-object v8, v8, Labnc;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labnc;

    .line 32
    iget v12, v7, Labnb;->b:I

    iget v13, v7, Labnb;->c:I

    iget v14, v10, Labnc;->a:I

    iget v15, v10, Labnc;->b:I

    invoke-virtual {v6, v12, v13, v14, v15}, Labne;->c(IIII)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v10, Labnc;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v7, Labnb;->b:I

    iget v13, v7, Labnb;->c:I

    iget v14, v10, Labnc;->a:I

    add-int v15, v14, v13

    sub-int/2addr v15, v12

    .line 34
    invoke-virtual {v6, v12, v13, v14, v15}, Labne;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    .line 39
    :cond_10
    new-instance v12, Labnb;

    .line 35
    iget v13, v10, Labnc;->a:I

    iget v14, v10, Labnc;->b:I

    .line 36
    invoke-direct {v12, v10, v11, v13, v14}, Labnb;-><init>(Labnc;III)V

    goto :goto_b

    .line 34
    :cond_11
    :goto_a
    new-instance v12, Labnb;

    .line 37
    iget v13, v7, Labnb;->a:I

    add-int/2addr v13, v11

    iget v14, v7, Labnb;->b:I

    iget v15, v7, Labnb;->c:I

    .line 38
    invoke-direct {v12, v10, v13, v14, v15}, Labnb;-><init>(Labnc;III)V

    :goto_b
    iget v10, v4, Labnb;->a:I

    iget v13, v12, Labnb;->a:I

    if-ge v10, v13, :cond_12

    move-object v4, v12

    .line 39
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_9

    .line 36
    :cond_13
    iget-object v0, v6, Labne;->a:[I

    .line 40
    array-length v0, v0

    iget v7, v4, Labnb;->c:I

    add-int/2addr v7, v11

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v6, Labne;->b:Labnc;

    const/4 v8, 0x0

    :cond_14
    iget-object v10, v6, Labne;->a:[I

    iget v12, v4, Labnb;->b:I

    sub-int v13, v0, v12

    .line 41
    rem-int v13, v8, v13

    add-int/2addr v12, v13

    aget v10, v10, v12

    .line 42
    iget-object v7, v7, Labnc;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labnc;

    if-nez v7, :cond_15

    goto :goto_d

    .line 45
    :cond_15
    iget v10, v7, Labnc;->a:I

    :goto_c
    iget v12, v7, Labnc;->b:I

    add-int/2addr v12, v11

    if-ge v10, v12, :cond_14

    iget-object v12, v6, Labne;->a:[I

    .line 43
    array-length v13, v12

    if-ge v10, v13, :cond_14

    iget v13, v4, Labnb;->b:I

    sub-int v14, v0, v13

    .line 44
    rem-int v14, v8, v14

    add-int/2addr v13, v14

    aget v13, v12, v13

    aget v12, v12, v10

    if-ne v13, v12, :cond_16

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 42
    :cond_16
    :goto_d
    new-instance v6, Labnd;

    iget v4, v4, Labnb;->b:I

    sub-int v7, v0, v4

    .line 45
    div-int/2addr v8, v7

    invoke-direct {v6, v4, v0, v8}, Labnd;-><init>(III)V

    iget v0, v6, Labnd;->c:I

    iget v4, v6, Labnd;->b:I

    iget v7, v6, Labnd;->a:I

    sub-int/2addr v4, v7

    mul-int v0, v0, v4

    if-ge v0, v9, :cond_17

    goto/16 :goto_3

    :cond_17
    move-object v10, v6

    :goto_e
    const-string v0, ""

    if-nez v10, :cond_18

    goto :goto_11

    .line 55
    :cond_18
    iget v4, v10, Labnd;->b:I

    iget v6, v10, Labnd;->a:I

    sub-int/2addr v4, v6

    iget v7, v10, Labnd;->c:I

    mul-int v4, v4, v7

    if-lez v6, :cond_19

    .line 46
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v0

    :goto_f
    iget v7, v10, Labnd;->a:I

    add-int/2addr v7, v4

    if-ge v7, v2, :cond_1b

    .line 47
    invoke-static {v1, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 51
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1b
    :goto_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v7, v4

    iget v4, v10, Labnd;->a:I

    iget v6, v10, Labnd;->b:I

    .line 49
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v11

    iget v1, v10, Labnd;->c:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-string v0, "%s{%s}x%d%s"

    .line 51
    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    return-object v0

    .line 53
    :cond_1d
    :goto_12
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Labni;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Labni;->a()Labni;

    move-result-object v1

    if-eqz v1, :cond_1e

    add-int/lit8 v3, v3, -0x4

    const/4 v2, 0x4

    .line 55
    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_13

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static g()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Laboj;->a:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laboi;

    iget-object v4, v4, Laboi;->c:Labni;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static h(Labni;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboi;

    .line 3
    iget-object v1, v0, Laboi;->c:Labni;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Labni;->b()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v1}, Labni;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tried to end span %s, but that span is not the current span. The current span is %s."

    .line 5
    invoke-static {v2, v4, p0, v3}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Labni;->a()Labni;

    move-result-object p0

    invoke-static {v0, p0}, Laboj;->r(Laboi;Labni;)Labni;

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget v0, Laboj;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Laboj;->f:I

    if-ltz v1, :cond_1

    sget v1, Laboj;->g:I

    if-ne v1, v0, :cond_0

    sget-object v0, Laboj;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    const/4 v0, 0x0

    sput v0, Laboj;->g:I

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static j(Labni;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Labmf;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Laboj;->f(Labni;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Labmd;

    .line 5
    check-cast p0, Labmf;

    invoke-interface {p0}, Labmf;->e()Ljava/lang/Exception;

    move-result-object p0

    .line 6
    invoke-direct {v1, v0, p1, p0}, Labmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Labod;->b()Ljava/lang/RuntimeException;

    .line 5
    throw v1

    :cond_2
    new-instance p0, Labmd;

    .line 8
    invoke-direct {p0, p1}, Labmd;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Labod;->b()Ljava/lang/RuntimeException;

    .line 8
    throw p0
.end method

.method public static k(Ljava/lang/String;)Labmw;
    .locals 1

    .line 1
    sget-object v0, Labmz;->a:Labna;

    .line 2
    invoke-static {p0, v0}, Laboj;->l(Ljava/lang/String;Labna;)Labmw;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Labna;)Labmw;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Laboj;->m(Ljava/lang/String;Labna;Z)Labmw;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Labna;Z)Labmw;
    .locals 2

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Labmn;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Labmn;-><init>(Ljava/lang/String;Labna;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Labmf;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Labmf;

    invoke-interface {v0, p0, p1, p2}, Labmf;->d(Ljava/lang/String;Labna;Z)Labni;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p0, p1}, Labni;->f(Ljava/lang/String;Labna;)Labni;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    new-instance p0, Labmw;

    .line 7
    invoke-direct {p0, v0}, Labmw;-><init>(Labni;)V

    return-object p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Labnj;
    .locals 2

    .line 1
    sget-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboi;

    .line 2
    iget-boolean v1, v0, Laboi;->a:Z

    if-nez v1, :cond_0

    sget-object v0, Laboe;->c:Laboe;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Laboi;->c:Labni;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Labmm;

    invoke-direct {v0}, Labmm;-><init>()V

    :cond_1
    sget-object v1, Laboj;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Laboj;->e:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0}, Loqt;->o(Ljava/lang/Runnable;)V

    sget-object v0, Laboe;->d:Laboe;

    return-object v0
.end method

.method public static p()V
    .locals 2

    .line 1
    sget v0, Laboj;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laboj;->f:I

    sget v0, Laboj;->g:I

    if-nez v0, :cond_0

    sget-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboi;

    .line 2
    iget-object v1, v0, Laboi;->c:Labni;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Laboj;->b()Labni;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Laboj;->r(Laboi;Labni;)Labni;

    sget v0, Laboj;->f:I

    sput v0, Laboj;->g:I

    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Laboj;->b()Labni;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, v0, Labmf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Laboj;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Laboj;->f:I

    sget v0, Laboj;->g:I

    if-nez v0, :cond_1

    sget-object v0, Laboj;->j:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboi;

    .line 4
    iget-object v2, v0, Laboi;->c:Labni;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Laboj;->b()Labni;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v2}, Laboj;->r(Laboi;Labni;)Labni;

    sget v0, Laboj;->f:I

    sput v0, Laboj;->g:I

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static r(Laboi;Labni;)Labni;
    .locals 3

    .line 1
    iget-object v0, p0, Laboi;->c:Labni;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Labog;->a()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Laboj;->i:Lopk;

    .line 3
    invoke-static {v1}, Loqm;->h(Lopk;)Z

    move-result v1

    .line 4
    :goto_0
    iput-boolean v1, p0, Laboi;->b:Z

    .line 5
    :cond_2
    iget-boolean v1, p0, Laboi;->b:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0, p1}, Laboj;->v(Labni;Labni;)V

    .line 7
    :cond_3
    iput-object p1, p0, Laboi;->c:Labni;

    .line 8
    iget-object p1, p0, Laboi;->e:Labpc;

    .line 9
    iget-object p0, p0, Laboi;->d:Laboh;

    return-object v0
.end method

.method private static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static t(Labni;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Labni;->a()Labni;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Labni;->a()Labni;

    move-result-object v0

    invoke-static {v0}, Laboj;->t(Labni;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Labni;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laboj;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static u(Labni;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Labni;->a()Labni;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Labni;->a()Labni;

    move-result-object p0

    invoke-static {p0}, Laboj;->u(Labni;)V

    :cond_0
    return-void
.end method

.method private static v(Labni;Labni;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Labni;->a()Labni;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Labni;->a()Labni;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Labni;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Laboj;->s(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {p0}, Laboj;->u(Labni;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Laboj;->t(Labni;)V

    :cond_4
    return-void
.end method
