.class public final Labml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labno;
.implements Lowh;


# instance fields
.field private final a:Lablw;


# direct methods
.method public constructor <init>(Lablw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labml;->a:Lablw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Labml;->a:Lablw;

    invoke-interface {v1}, Lablw;->a()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_0
    iget-object v1, v0, Labml;->a:Lablw;

    .line 4
    invoke-interface {v1}, Lablw;->a()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Labwp;

    .line 5
    invoke-virtual {v1}, Labwp;->e()Labwb;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnz;

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x12

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Trace: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v7, "trace_manager"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget v3, v4, Labnz;->b:I

    and-int/lit8 v3, v3, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v4, Labnz;->h:Labmc;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Labmc;->a:Labmc;

    :cond_1
    iget v10, v3, Labmc;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_3

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v8, [Ljava/lang/Object;

    iget-object v12, v4, Labnz;->e:Ladpr;

    .line 8
    invoke-interface {v12, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labmv;

    iget-object v12, v12, Labmv;->c:Ljava/lang/String;

    aput-object v12, v11, v2

    iget-object v12, v3, Labmc;->d:Labma;

    if-nez v12, :cond_2

    .line 9
    sget-object v12, Labma;->a:Labma;

    :cond_2
    iget v12, v12, Labma;->d:I

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, "Trace %s timed out before completion. %s spans remaining"

    .line 11
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v6, v7, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v10, v3, Labmc;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v8, [Ljava/lang/Object;

    iget-object v12, v4, Labnz;->e:Ladpr;

    .line 13
    invoke-interface {v12, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labmv;

    iget-object v12, v12, Labmv;->c:Ljava/lang/String;

    aput-object v12, v11, v2

    iget-object v3, v3, Labmc;->c:Labmb;

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Labmb;->a:Labmb;

    :cond_4
    iget v3, v3, Labmb;->c:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const-string v3, "Trace %s tried to log too many spans. %s spans dropped"

    .line 16
    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v6, v7, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v3, Lss;

    .line 18
    invoke-direct {v3}, Lss;-><init>()V

    iget-object v4, v4, Labnz;->e:Ladpr;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labmv;

    iget v11, v10, Labmv;->d:I

    int-to-long v11, v11

    .line 20
    invoke-virtual {v3, v11, v12, v10}, Lss;->k(JLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 22
    :goto_2
    invoke-virtual {v3}, Lss;->c()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 23
    invoke-virtual {v3, v10}, Lss;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labmv;

    iget v12, v11, Labmv;->d:I

    int-to-long v12, v12

    iget-wide v14, v11, Labmv;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x17

    .line 24
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    :goto_3
    invoke-virtual {v3, v12, v13}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labmv;

    if-nez v9, :cond_8

    const-string v9, "Orphaned Root > "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_7

    .line 27
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 29
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 27
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget v12, v9, Labmv;->e:I

    int-to-long v12, v12

    iget-object v9, v9, Labmv;->c:Ljava/lang/String;

    .line 26
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    add-int v14, v14, v16

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    :goto_4
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v8, [Ljava/lang/Object;

    iget-wide v13, v11, Labmv;->f:J

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v2

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const-string v6, "%06d\t%s"

    invoke-static {v9, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 30
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    .line 33
    invoke-static {v9, v7, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    move v3, v5

    goto/16 :goto_0

    .line 34
    :cond_c
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
