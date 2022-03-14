.class public final synthetic Lhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;Lvbd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 0

    iput p7, p0, Lhbx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhbx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhbx;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lhbx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Legp;Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lhbx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbx;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lhbx;->a:Z

    iput-object p5, p0, Lhbx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhbx;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loel;Locd;Ljava/util/List;Lobr;Loea;ZI)V
    .locals 0

    iput p7, p0, Lhbx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhbx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhbx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhbx;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lhbx;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhbx;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 1
    iget-object v1, v0, Lhbx;->e:Ljava/lang/Object;

    iget-object v2, v0, Lhbx;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhbx;->f:Ljava/lang/Object;

    iget-object v3, v0, Lhbx;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhbx;->d:Ljava/lang/Object;

    iget-boolean v8, v0, Lhbx;->a:Z

    check-cast v1, Loel;

    iget-object v1, v1, Loel;->a:Lpfg;

    move-object v7, v4

    check-cast v7, Loea;

    move-object v6, v3

    check-cast v6, Lobr;

    move-object v4, v2

    check-cast v4, Locd;

    move-object v3, v1

    .line 27
    invoke-virtual/range {v3 .. v8}, Lpfg;->d(Locd;Ljava/util/List;Lobr;Loea;Z)V

    const/4 v1, 0x0

    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, Lhbx;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhbx;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhbx;->e:Ljava/lang/Object;

    iget-boolean v6, v0, Lhbx;->a:Z

    iget-object v3, v0, Lhbx;->d:Ljava/lang/Object;

    iget-object v4, v0, Lhbx;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    move-object v4, v2

    check-cast v4, Laezv;

    move-object v3, v1

    check-cast v3, Legp;

    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {v3 .. v9}, Legp;->c(Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lsui;)Lantw;

    move-result-object v1

    return-object v1

    .line 0
    :cond_1
    iget-object v1, v0, Lhbx;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhbx;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhbx;->d:Ljava/lang/Object;

    iget-object v5, v0, Lhbx;->e:Ljava/lang/Object;

    iget-object v6, v0, Lhbx;->f:Ljava/lang/Object;

    iget-boolean v7, v0, Lhbx;->a:Z

    check-cast v3, Lvbd;

    .line 2
    invoke-virtual {v3}, Lvbd;->b()Lutn;

    move-result-object v8

    check-cast v4, Lacmb;

    iget-object v4, v4, Lacmb;->b:Ljava/lang/Object;

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v5, Lacmb;

    iget-object v5, v5, Lacmb;->b:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalto;

    iget-object v9, v9, Lalto;->c:Ladrs;

    if-nez v9, :cond_2

    .line 6
    sget-object v9, Ladrs;->a:Ladrs;

    .line 7
    :cond_2
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalto;

    iget-object v10, v10, Lalto;->d:Ladql;

    .line 8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalto;

    iget-object v6, v6, Lalto;->e:Ladpr;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v5, :cond_6

    iget-object v5, v8, Luuf;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget-object v5, v8, Luuf;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v8, Luuf;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladrs;

    if-eqz v5, :cond_6

    iget-wide v14, v5, Ladrs;->b:J

    cmp-long v6, v14, v11

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v5, Ladrs;->b:J

    .line 13
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1e

    .line 14
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v5, v14

    .line 15
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->d:Lamxz;

    .line 16
    invoke-interface {v6}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacjl;

    invoke-interface {v6}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 10
    :goto_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v9, Ladrs;->b:J

    .line 17
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v3

    const-wide/16 v2, 0x1

    .line 18
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v14, v2

    .line 19
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    if-nez v4, :cond_7

    iget-wide v3, v9, Ladrs;->b:J

    cmp-long v6, v3, v11

    if-eqz v6, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->d:Lamxz;

    .line 20
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjl;

    invoke-interface {v3}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gtz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v5, :cond_a

    if-eqz v2, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v10}, Lvbd;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;

    .line 22
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v10}, Lvbd;->b()Lutn;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->c:Laouj;

    .line 24
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlq;

    new-instance v4, Ldyh;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Ldyh;-><init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;Lutn;I)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->e:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v3, v4, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lftx;->m:Lftx;

    .line 26
    invoke-static {v1, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_9
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    .line 20
    :cond_a
    :goto_4
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    return-object v1
.end method
