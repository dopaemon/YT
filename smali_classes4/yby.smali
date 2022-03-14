.class public final Lyby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Landroid/content/Context;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyby;->a:Laouj;

    iput-object p2, p0, Lyby;->d:Laouj;

    iput-object p3, p0, Lyby;->b:Laouj;

    iput-object p4, p0, Lyby;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lajtb;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lyby;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lajtb;->b:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtb;

    iget v1, p1, Lajtb;->d:I

    invoke-static {v1}, Laddw;->bp(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-interface {v0}, Lybe;->a()V

    return-void

    .line 5
    :cond_3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget v1, p1, Lajtb;->c:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    const-string v1, "repeat_chapter_command.start_time_ms is not filled."

    .line 6
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    :cond_4
    iget v1, p1, Lajtb;->c:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, "repeat_chapter_command.end_time_ms is not filled."

    .line 7
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 8
    :cond_5
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_8

    iget-object p2, p0, Lyby;->a:Laouj;

    .line 32
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lybe;

    iget-wide v0, p1, Lajtb;->e:J

    iget-wide v2, p1, Lajtb;->f:J

    iget-object p2, p0, Lyby;->d:Laouj;

    .line 33
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqq;

    invoke-virtual {p2}, Lyqq;->o()Lyxa;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 34
    :cond_6
    invoke-interface {p2}, Lyxa;->b()J

    move-result-wide v6

    cmp-long p2, v6, v0

    if-ltz p2, :cond_7

    cmp-long p2, v6, v2

    if-gez p2, :cond_7

    iget-wide v6, p1, Lajtb;->e:J

    iget-wide v8, p1, Lajtb;->f:J

    .line 38
    new-instance v10, Lrvc;

    invoke-direct {v10, p0, v4}, Lrvc;-><init>(Lyby;I)V

    .line 39
    invoke-interface/range {v5 .. v10}, Lybe;->e(JJLj$/util/function/Consumer;)V

    return-void

    .line 35
    :cond_7
    :goto_0
    invoke-interface {v5}, Lybe;->a()V

    iget-wide v6, p1, Lajtb;->e:J

    iget-wide v8, p1, Lajtb;->f:J

    .line 36
    new-instance v10, Lrvc;

    invoke-direct {v10, p0, v4}, Lrvc;-><init>(Lyby;I)V

    .line 37
    invoke-interface/range {v5 .. v10}, Lybe;->c(JJLj$/util/function/Consumer;)V

    return-void

    .line 39
    :cond_8
    iget-object p1, p0, Lyby;->a:Laouj;

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lybe;

    .line 11
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_9

    const-string p2, "args is null."

    .line 12
    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_4

    :cond_9
    const-string v6, "repeat_chapter_command_resolver_start_time_ms"

    .line 13
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 14
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    const-string v6, "Value of repeat_chapter_command_resolver_start_time_ms is not a Long."

    .line 15
    invoke-virtual {p1, v6}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_a
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_2

    :cond_b
    const-string v6, "args does not contain key: repeat_chapter_command_resolver_start_time_ms"

    .line 17
    invoke-virtual {p1, v6}, Labwf;->h(Ljava/lang/Object;)V

    :goto_1
    move-object v6, v1

    :goto_2
    const-string v7, "repeat_chapter_command_resolver_end_time_ms"

    .line 18
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 19
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_c

    const-string p2, "Value of repeat_chapter_command_resolver_end_time_ms is not a Long."

    .line 20
    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_c
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_d
    const-string p2, "args does not contain key: repeat_chapter_command_resolver_end_time_ms"

    .line 22
    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    :goto_3
    move-object p2, v1

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v10, Lrvc;

    invoke-direct {v10, p0, v4}, Lrvc;-><init>(Lyby;I)V

    invoke-interface/range {v5 .. v10}, Lybe;->c(JJLj$/util/function/Consumer;)V

    .line 24
    :cond_e
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There were problems with resolving RepeatChapterCommand."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    if-ge v4, v3, :cond_10

    .line 27
    aget-object v0, v1, v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, " "

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 40
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    return-void

    .line 1
    :cond_12
    new-instance p1, Lssf;

    .line 2
    invoke-direct {p1}, Lssf;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
