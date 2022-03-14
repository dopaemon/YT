.class public final Lqgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgr;


# static fields
.field private static final a:Labwp;

.field private static final b:Labxm;


# instance fields
.field private final c:Lpzz;

.field private final d:Ljava/util/Map;

.field private final e:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lacac;->b:Labwp;

    sput-object v0, Lqgq;->a:Labwp;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "FINAL"

    aput-object v1, v7, v0

    const-string v1, "CLICK_MS"

    const-string v2, "CONN"

    const-string v3, "LACT"

    const-string v4, "WT"

    const-string v5, "AD_TOS"

    const-string v6, "AD_WAT"

    invoke-static/range {v1 .. v7}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lqgq;->b:Labxm;

    return-void
.end method

.method public constructor <init>(Lpzz;Ljava/util/Map;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgq;->c:Lpzz;

    iput-object p2, p0, Lqgq;->d:Ljava/util/Map;

    iput-object p3, p0, Lqgq;->e:Lspi;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;Lqos;Lqmj;Ladzy;)Lqoo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v3, Ladzy;->c:Ljava/lang/String;

    invoke-static {v4}, Lrlx;->al(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lqgq;->a:Labwp;

    invoke-static {v6, v7}, Lwuc;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Lqgq;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqff;

    if-nez v10, :cond_2

    sget-object v10, Lqgq;->b:Labxm;

    .line 6
    invoke-virtual {v10, v8}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Lqgq;->e:Lspi;

    .line 7
    invoke-static {v10}, Lpvh;->l(Lspi;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Ping migration null MacroAdapter for macro "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 9
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 8
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {v9, v8}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lqfe;

    .line 10
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lqfe;

    if-nez v11, :cond_3

    sget-object v9, Lqmj;->a:Lqmj;

    move-object/from16 v12, p3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v11}, Lqfe;->a()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v12, p3

    .line 12
    invoke-virtual {v12, v11}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v9, v12

    goto :goto_2

    :cond_4
    iget-object v13, v2, Lqos;->k:Lqmj;

    .line 13
    invoke-virtual {v13, v11}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v9, v2, Lqos;->k:Lqmj;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lqqe;->g:Lqmj;

    .line 14
    invoke-virtual {v13, v11}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v9, v1, Lqqe;->g:Lqmj;

    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    .line 15
    invoke-interface {v10, v9}, Lqff;->b(Lqmj;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v1, Lqhl;

    .line 18
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ping migration MacroAdapter returns null value for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v2}, Lqhl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    invoke-interface {v10}, Lqff;->a()Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_9
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_a
    iget-object v1, v0, Lqgq;->c:Lpzz;

    .line 19
    invoke-interface {v1, v4, v7}, Lpzz;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Lsyl;

    iget-object v1, v3, Ladzy;->e:Ladpr;

    .line 20
    invoke-direct {v12, v1, v5}, Lsyl;-><init>(Ljava/util/List;I)V

    iget-boolean v13, v3, Ladzy;->f:Z

    iget-object v1, v2, Lqos;->k:Lqmj;

    const-class v3, Lqni;

    .line 21
    invoke-virtual {v1, v3}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v1

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v1, :cond_b

    iget-object v1, v2, Lqos;->k:Lqmj;

    const-class v2, Lqni;

    .line 22
    invoke-virtual {v1, v2}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_5

    .line 27
    :cond_b
    iget-object v1, v0, Lqgq;->e:Lspi;

    .line 23
    invoke-static {v1}, Lpvh;->l(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lqos;->b:Laebw;

    .line 24
    invoke-virtual {v1}, Laebw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ping migration null expiration time for layout: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 25
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_4
    invoke-static {v9, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_d
    move-wide v14, v3

    .line 26
    :goto_5
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v16

    new-instance v1, Lqoo;

    move-object v10, v1

    .line 27
    invoke-direct/range {v10 .. v16}, Lqoo;-><init>(Landroid/net/Uri;Lwso;ZJLabwk;)V

    return-object v1
.end method
