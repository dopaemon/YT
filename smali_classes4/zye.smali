.class public final Lzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxc;
.implements Lzxh;


# instance fields
.field public final a:Lzxu;

.field public final b:Lzya;

.field public final c:Lwqu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lacmh;

.field public final f:Lmvs;

.field final g:Lzyc;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lula;

.field public final l:Laacv;

.field public final m:Labnl;

.field public final n:Ladar;

.field private final o:Lpsk;

.field private final p:Lzxq;

.field private final q:Lzyf;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private final t:Lzvl;

.field private final u:Laczz;


# direct methods
.method public constructor <init>(Lzxu;Lzya;Landroid/content/Context;Lwqu;Lpsk;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lzvl;Lzxq;Laczz;Ladar;Lzyc;Labnl;Lzyf;Laacv;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzye;->a:Lzxu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lzye;->b:Lzya;

    move-object v2, p12

    iput-object v2, v0, Lzye;->g:Lzyc;

    .line 3
    invoke-virtual {p1}, Lzxu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Lzye;->c:Lwqu;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p5

    iput-object v2, v0, Lzye;->o:Lpsk;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lzye;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p6}, Lacer;->D(Ljava/util/concurrent/ScheduledExecutorService;)Lacmh;

    move-result-object v2

    iput-object v2, v0, Lzye;->e:Lacmh;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p7

    iput-object v2, v0, Lzye;->f:Lmvs;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p8

    iput-object v2, v0, Lzye;->t:Lzvl;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p9

    iput-object v2, v0, Lzye;->p:Lzxq;

    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p10

    iput-object v2, v0, Lzye;->u:Laczz;

    move-object v2, p11

    iput-object v2, v0, Lzye;->n:Ladar;

    move-object/from16 v2, p13

    iput-object v2, v0, Lzye;->m:Labnl;

    move-object/from16 v2, p14

    iput-object v2, v0, Lzye;->q:Lzyf;

    move-object/from16 v2, p15

    iput-object v2, v0, Lzye;->l:Laacv;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, v0, Lzye;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lzye;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lzye;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lzye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, v1, Lzxu;->j:Z

    sput-boolean v1, Laacv;->a:Z

    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzye;->n:Ladar;

    iget-object v2, v1, Ladar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    .line 3
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Ladar;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v4, "suggestions"

    const-string v6, "suggest_intent_query LIKE ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date DESC"

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "suggest_intent_query"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lzxt;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v4, v3, v2, v5}, Lzxt;-><init>(Ljava/lang/String;I[I)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Laahb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lula;
    .locals 1

    iget-object v0, p0, Lzye;->k:Lula;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzye;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lzxz;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    .line 1
    iget-object v0, v1, Lzye;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Lzye;->f:Lmvs;

    invoke-interface {v5}, Lmvs;->g()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v5, Lzxz;

    invoke-direct {v5, v2}, Lzxz;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lzxz;->d:Ladcq;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lzye;->u:Laczz;

    iget-object v8, v0, Laczz;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Laczz;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Laczz;->a:Ljava/lang/Object;

    if-eqz v8, :cond_0

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    iget-object v0, v0, Laczz;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 9
    new-instance v11, Lzxt;

    new-array v15, v8, [I

    const/16 v12, 0x47

    aput v12, v15, v10

    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\\s\\_\\.\\/\\\'\",]"

    .line 12
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v16, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v0, v10, :cond_c

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    .line 15
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v25, v6

    move/from16 v17, v10

    goto/16 :goto_a

    :cond_1
    move/from16 v17, v10

    .line 17
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v10, v3, :cond_3

    move v3, v5

    .line 18
    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v4, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v12, v13, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v5, v3

    .line 20
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v19, v5

    const/4 v5, 0x2

    if-ge v4, v10, :cond_7

    .line 22
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    .line 24
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-le v5, v6, :cond_6

    move v3, v4

    move v6, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v15, :cond_9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v14, v4, v15}, Laczz;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-ne v6, v5, :cond_a

    .line 28
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    if-ne v6, v5, :cond_b

    .line 30
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 31
    invoke-virtual {v12, v8, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v14, v6, v4}, Laczz;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12, v8, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v4, 0x1

    :goto_9
    move v15, v4

    move/from16 v5, v19

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v3, p7

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_c
    move-object/from16 v25, v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v14, v0, v15}, Laczz;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 37
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 26
    invoke-static {v14, v0, v3}, Laczz;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_d
    const/4 v0, 0x0

    const/16 v15, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    move-object v3, v14

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Lzxt;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 9
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p7

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    iget-object v0, v1, Lzye;->u:Laczz;

    .line 38
    invoke-virtual {v0}, Laczz;->j()V

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_27

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lzye;->a:Lzxu;

    invoke-virtual {v0}, Lzxu;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_12

    .line 42
    :cond_10
    :goto_b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lzye;->a:Lzxu;

    invoke-virtual {v0}, Lzxu;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_10

    .line 74
    :cond_11
    new-instance v0, Lzxy;

    invoke-direct {v0}, Lzxy;-><init>()V

    iget-object v5, v1, Lzye;->a:Lzxu;

    .line 43
    invoke-virtual {v5}, Lzxu;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzxy;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lzvl;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzxy;->b:Ljava/lang/String;

    iget-object v5, v1, Lzye;->t:Lzvl;

    .line 45
    invoke-virtual {v5}, Lzvl;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzxy;->c:Ljava/lang/String;

    iget-object v5, v1, Lzye;->a:Lzxu;

    .line 46
    invoke-virtual {v5}, Lzxu;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzxy;->j:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lzxy;->m:Ljava/lang/String;

    move/from16 v5, p3

    iput v5, v0, Lzxy;->p:I

    iput-object v2, v0, Lzxy;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lzxy;->q:Z

    iget-object v5, v1, Lzye;->k:Lula;

    iput-object v5, v0, Lzxy;->v:Lula;

    iget-object v5, v1, Lzye;->m:Labnl;

    if-eqz v5, :cond_14

    iget-object v5, v1, Lzye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    iget-object v5, v1, Lzye;->m:Labnl;

    .line 48
    invoke-virtual {v5}, Labnl;->D()V

    :cond_13
    iget-object v5, v1, Lzye;->m:Labnl;

    .line 49
    invoke-virtual {v5}, Labnl;->C()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzxy;->r:Ljava/lang/String;

    :cond_14
    const-wide/16 v5, 0x0

    move-wide/from16 v8, p7

    cmp-long v10, v8, v5

    if-nez v10, :cond_15

    :goto_c
    move-object/from16 v5, p6

    goto :goto_d

    :cond_15
    if-eqz p5, :cond_16

    goto :goto_c

    :goto_d
    iput-object v5, v0, Lzxy;->n:Ljava/lang/String;

    iput-wide v8, v0, Lzxy;->o:J

    :cond_16
    if-eqz p2, :cond_18

    iget-object v5, v1, Lzye;->p:Lzxq;

    iget-object v6, v5, Lzxq;->c:Ljava/lang/Object;

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-wide/16 v8, -0x1

    goto :goto_e

    .line 62
    :cond_17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v5, Lzxq;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {v9}, Lmvs;->c()J

    move-result-wide v9

    iget-wide v11, v5, Lzxq;->a:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 50
    :goto_e
    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lzxy;->k:Ljava/lang/String;

    iput-wide v8, v0, Lzxy;->l:J

    :cond_18
    iget-object v5, v1, Lzye;->a:Lzxu;

    iget-boolean v5, v5, Lzxu;->e:Z

    if-eqz v5, :cond_19

    .line 52
    invoke-virtual/range {p0 .. p0}, Lzye;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lzye;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lzxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v5, v1, Lzye;->q:Lzyf;

    if-eqz v5, :cond_1a

    .line 53
    invoke-interface {v5}, Lzyf;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 54
    invoke-virtual {v0}, Lzxy;->f()V

    iget-object v5, v1, Lzye;->q:Lzyf;

    .line 55
    invoke-interface {v5}, Lzyf;->b()I

    move-result v5

    iput v5, v0, Lzxy;->t:I

    iget-object v5, v1, Lzye;->q:Lzyf;

    .line 56
    invoke-interface {v5}, Lzyf;->a()I

    move-result v5

    iput v5, v0, Lzxy;->u:I

    :cond_1a
    iget-object v5, v1, Lzye;->c:Lwqu;

    .line 57
    invoke-interface {v5}, Lwqu;->r()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v1, Lzye;->a:Lzxu;

    invoke-virtual {v5}, Lzxu;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lzye;->c:Lwqu;

    .line 58
    invoke-interface {v5}, Lwqu;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzxy;->i:Ljava/lang/String;

    .line 59
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lzye;->a:Lzxu;

    check-cast v5, Liip;

    iget-object v5, v5, Liip;->a:Lspi;

    .line 60
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v5

    iget-object v5, v5, Lagix;->e:Laiap;

    if-nez v5, :cond_1c

    .line 61
    sget-object v5, Laiap;->a:Laiap;

    :cond_1c
    iget-boolean v5, v5, Laiap;->S:Z

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lzye;->b:Lzya;

    .line 63
    invoke-virtual {v5, v0}, Lzya;->c(Lzxy;)Lzxp;

    move-result-object v0

    goto :goto_f

    :cond_1d
    iget-object v5, v1, Lzye;->g:Lzyc;

    .line 62
    invoke-interface {v5, v0}, Lzyc;->a(Lzxy;)Lzxp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    move-object v9, v0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v5, "IOException during suggestions"

    .line 64
    invoke-static {v5, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1e

    .line 42
    iget-object v4, v9, Lzxp;->b:Ljava/util/List;

    iget v0, v9, Lzxp;->d:I

    move-object/from16 v5, v25

    iput v0, v5, Ladcq;->a:I

    iget-object v0, v1, Lzye;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, v9, Lzxp;->c:Z

    .line 65
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v9, Lzxp;->c:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ladcq;->b:Ljava/lang/Object;

    :cond_1e
    :goto_12
    iget-object v0, v1, Lzye;->a:Lzxu;

    iget-boolean v0, v0, Lzxu;->f:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lzye;->c:Lwqu;

    .line 67
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->y()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lzye;->a:Lzxu;

    .line 68
    invoke-virtual {v0}, Lzxu;->e()Liio;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lzye;->a:Lzxu;

    .line 69
    invoke-virtual {v0}, Lzxu;->e()Liio;

    .line 70
    invoke-direct/range {p0 .. p1}, Lzye;->l(Ljava/lang/String;)Ljava/util/List;

    goto :goto_13

    .line 71
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lzye;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v5

    .line 70
    :cond_20
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 79
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 81
    check-cast v10, Lzxt;

    iget-object v11, v10, Lzxt;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 83
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 84
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lzye;->a:Lzxu;

    invoke-virtual {v0}, Lzxu;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lzye;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    :cond_23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_25

    const/4 v2, 0x0

    .line 88
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v24

    iput-object v0, v2, Lzxz;->b:Ljava/util/Collection;

    if-eqz v9, :cond_24

    iget-object v0, v9, Lzxp;->f:Lukz;

    iput-object v0, v2, Lzxz;->c:Lukz;

    :cond_24
    return-object v2

    :cond_25
    move-object/from16 v2, v24

    iput-object v4, v2, Lzxz;->b:Ljava/util/Collection;

    if-eqz v9, :cond_26

    iget-object v0, v9, Lzxp;->f:Lukz;

    iput-object v0, v2, Lzxz;->c:Lukz;

    :cond_26
    return-object v2

    :cond_27
    move-object/from16 v2, v24

    const/4 v4, 0x0

    .line 89
    invoke-interface {v7, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lzxz;->b:Ljava/util/Collection;

    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzye;->o:Lpsk;

    iget-object v1, p0, Lzye;->c:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0, v1}, Lpsk;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lapjd;

    move-result-object v0

    invoke-virtual {v0}, Lapjd;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lapjd;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzye;->a:Lzxu;

    invoke-virtual {v0}, Lzxu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzye;->c:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwqt;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwqt;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzye;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzye;->a:Lzxu;

    invoke-virtual {v0}, Lzxu;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lzxy;

    invoke-direct {v0}, Lzxy;-><init>()V

    iget-object v1, p0, Lzye;->a:Lzxu;

    .line 2
    invoke-virtual {v1}, Lzxu;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxy;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lzvl;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxy;->b:Ljava/lang/String;

    iget-object v1, p0, Lzye;->t:Lzvl;

    .line 4
    invoke-virtual {v1}, Lzvl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxy;->c:Ljava/lang/String;

    iget-object v1, p0, Lzye;->a:Lzxu;

    .line 5
    invoke-virtual {v1}, Lzxu;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxy;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lzxy;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lzxy;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzxy;->q:Z

    iget-object v2, p0, Lzye;->m:Labnl;

    if-eqz v2, :cond_1

    iget-object v2, v2, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    const/high16 v3, 0x10000

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-char v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxy;->r:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lzye;->q:Lzyf;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lzyf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lzxy;->f()V

    iget-object v1, p0, Lzye;->q:Lzyf;

    .line 11
    invoke-interface {v1}, Lzyf;->b()I

    move-result v1

    iput v1, v0, Lzxy;->t:I

    iget-object v1, p0, Lzye;->q:Lzyf;

    .line 12
    invoke-interface {v1}, Lzyf;->a()I

    move-result v1

    iput v1, v0, Lzxy;->u:I

    :cond_2
    iget-object v1, p0, Lzye;->a:Lzxu;

    iget-boolean v1, v1, Lzxu;->e:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lzye;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzye;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lzye;->b:Lzya;

    iget-object v2, v1, Lzya;->a:Lzyh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    const-string v2, ""

    iput-object v2, v0, Lzxy;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lzxy;->e()V

    .line 15
    invoke-virtual {v1, v0}, Lzya;->c(Lzxy;)Lzxp;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Could not background-update zero-prefix cache."

    .line 16
    invoke-static {v1, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not background-update zero-prefix cache."

    .line 17
    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzye;->a:Lzxu;

    invoke-virtual {v0}, Lzxu;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lzye;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lzxz;

    move-result-object p1

    iget-object p1, p1, Lzxz;->b:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
