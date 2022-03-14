.class public final synthetic Lsnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagra;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnuk;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspd;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsqf;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsre;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsrl;I)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltaf;I[B)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubk;I[B[B)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;I[B[B)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lsnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsnx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-static {v0}, Lxno;->P(Lspd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v2, Ltai;->a:Ltai;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ltai;->b:Z

    if-eqz v2, :cond_0

    check-cast v0, [B

    .line 6
    invoke-static {v0, v1}, Lrlx;->aE([BI)Ladnz;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, [B

    .line 4
    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lrlx;->aD(Ladnz;I)Ladnz;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lagra;->a:Lagra;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lagra;->a:Lagra;

    .line 9
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Lagra;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception while parsing response context"

    .line 10
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lagra;->a:Lagra;

    :goto_1
    return-object v0

    .line 28
    :pswitch_4
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    .line 12
    sget v1, Ltae;->a:I

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Ltaf;

    .line 13
    invoke-virtual {v0}, Ltaf;->d()Ladox;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_8
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lwnx;

    iget-object v3, v0, Lwnx;->b:Ljava/lang/Object;

    iget-object v4, v0, Lwnx;->e:Ljava/lang/Object;

    iget-object v0, v0, Lwnx;->a:Ljava/lang/Object;

    sget-object v6, Labqj;->a:Labqj;

    .line 17
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v5

    .line 18
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v7

    const-string v8, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    .line 19
    invoke-static {v8, v5}, Loqi;->j(Ljava/lang/String;Labwf;)V

    const-string v8, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    .line 20
    invoke-static {v8, v5}, Loqi;->j(Ljava/lang/String;Labwf;)V

    new-instance v9, Lamuc;

    .line 21
    invoke-direct {v9}, Lamuc;-><init>()V

    const-string v8, "foreign_keys=ON"

    const-string v10, "You should not include the PRAGMA in your statement: %s"

    .line 23
    invoke-static {v1, v10, v8}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Lamuc;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    .line 25
    invoke-static {v1, v5}, Loqi;->j(Ljava/lang/String;Labwf;)V

    new-instance v1, Lstx;

    check-cast v0, Lspg;

    invoke-direct {v1, v0, v2, v2, v2}, Lstx;-><init>(Lspg;[B[B[B)V

    .line 26
    invoke-virtual {v5, v1}, Labwf;->h(Ljava/lang/Object;)V

    new-instance v0, Lpfg;

    .line 27
    invoke-virtual {v5}, Labwf;->g()Labwk;

    move-result-object v1

    invoke-virtual {v7}, Labwf;->g()Labwk;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, Lpfg;-><init>(Labrk;Labwk;Labwk;Lamuc;[B[B[B)V

    check-cast v3, Lspg;

    .line 28
    invoke-virtual {v3, v4, v0}, Lspg;->aZ(Lwqt;Lpfg;)Lkyo;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_9
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lsrl;

    iget-object v1, v0, Lsrl;->h:Labsl;

    .line 30
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    iget-object v1, v0, Lsrl;->a:Lsqn;

    .line 31
    sget-object v3, Lalwf;->b:Ladpd;

    .line 32
    invoke-interface {v1, v3}, Lsqn;->e(Ladpd;)Lanuc;

    move-result-object v1

    new-instance v3, Lsle;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lsle;-><init>(Lsrl;I)V

    .line 33
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lsrl;

    iget-object v1, v0, Lsrl;->b:Lnkt;

    .line 34
    invoke-interface {v1}, Lnkt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    iget-object v3, v0, Lsrl;->c:Laouj;

    .line 35
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    iget-object v1, v0, Lsrl;->b:Lnkt;

    .line 36
    invoke-interface {v1}, Lnkt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    iget-object v0, v0, Lsrl;->d:Laouj;

    .line 37
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    const-string v3, "datapush"

    .line 38
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerVerifier(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    return-object v2

    .line 16
    :pswitch_c
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lsrl;

    iget-object v1, v0, Lsrl;->h:Labsl;

    .line 39
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    iget-object v1, v0, Lsrl;->a:Lsqn;

    .line 40
    sget-object v2, Lalwf;->b:Ladpd;

    invoke-interface {v1, v2}, Lsqn;->d(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lsqh;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lsqh;-><init>(Lsrl;I)V

    iget-object v0, v0, Lsrl;->e:Lacmg;

    .line 41
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_d
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lsre;

    iget-object v1, v0, Lsre;->e:Labsl;

    .line 42
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    iget-object v1, v0, Lsre;->a:Lsrk;

    .line 43
    invoke-interface {v1}, Lsrk;->c()Lanuc;

    move-result-object v1

    new-instance v3, Lsle;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lsle;-><init>(Lsre;I)V

    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    return-object v2

    .line 38
    :pswitch_e
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lsre;

    iget-object v1, v0, Lsre;->e:Labsl;

    .line 44
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    iget-object v1, v0, Lsre;->a:Lsrk;

    .line 45
    invoke-interface {v1}, Lsrk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lsqy;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lsqy;-><init>(Lsre;I)V

    iget-object v0, v0, Lsre;->d:Lacmg;

    .line 46
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_f
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lmio;->p()V

    check-cast v0, Lsre;

    iget-object v1, v0, Lsre;->b:Laouj;

    .line 48
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    new-instance v1, Lsrc;

    invoke-direct {v1, v0}, Lsrc;-><init>(Lsre;)V

    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lsqf;

    iget-object v0, v0, Lsqf;->b:Labsl;

    .line 50
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwb;

    iget-object v0, v0, Lalwb;->c:Lalwc;

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lalwc;->a:Lalwc;

    :cond_2
    iget-object v0, v0, Lalwc;->b:Ladpr;

    .line 52
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lnuk;

    iget-object v0, v0, Lnuk;->h:Ladpr;

    .line 53
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lrag;->i:Lrag;

    sget-object v2, Lrag;->j:Lrag;

    .line 54
    invoke-static {v1, v2}, Labuc;->a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwp;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    check-cast v0, Lubk;

    iget-object v1, v0, Lubk;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    check-cast v1, Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :goto_2
    move-object v8, v2

    .line 55
    new-instance v1, Ltab;

    iget-object v4, v0, Lubk;->a:Ljava/lang/Object;

    iget-object v5, v0, Lubk;->f:Ljava/lang/Object;

    iget-object v6, v0, Lubk;->h:Ljava/lang/Object;

    iget-object v7, v0, Lubk;->g:Ljava/lang/Object;

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Ltab;-><init>(Landroid/content/SharedPreferences;Lmvs;Laouj;Lruc;Ljava/io/File;)V

    return-object v1

    .line 60
    :pswitch_13
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Object;

    new-instance v1, Lspi;

    check-cast v0, Lubk;

    .line 58
    invoke-virtual {v0}, Lubk;->c()Ltab;

    move-result-object v2

    iget-object v2, v2, Ltab;->a:Laotu;

    .line 59
    invoke-virtual {v0}, Lubk;->c()Ltab;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lspi;-><init>(Lanuc;Lsph;)V

    sput-object v1, Lszh;->e:Lspi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
