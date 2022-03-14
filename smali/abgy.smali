.class public final synthetic Labgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Labhd;

.field public final synthetic b:Ladqw;

.field public final synthetic c:Ladqw;


# direct methods
.method public synthetic constructor <init>(Ladqw;Ladqw;Labhd;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgy;->b:Ladqw;

    iput-object p2, p0, Labgy;->c:Ladqw;

    iput-object p3, p0, Labgy;->a:Labhd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Labgy;->b:Ladqw;

    iget-object v4, v0, Labgy;->c:Ladqw;

    iget-object v3, v0, Labgy;->a:Labhd;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v4}, Ladqw;->e()I

    move-result v2

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_1

    iget-object v9, v4, Ladqw;->a:Ljava/lang/Object;

    const-string v10, "created"

    .line 4
    invoke-static {v8, v10}, Ladqw;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-static {v8}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v9

    .line 6
    invoke-virtual {v6, v9}, Labwf;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_a

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    const/16 v10, 0xc

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "display_name"

    aput-object v12, v11, v7

    const/4 v13, 0x1

    const-string v14, "account_name"

    aput-object v14, v11, v13

    const/4 v15, 0x2

    const-string v7, "effective_gaia_id"

    aput-object v7, v11, v15

    const/16 v16, 0x3

    const-string v15, "gaia_id"

    aput-object v15, v11, v16

    const/16 v17, 0x4

    const-string v13, "profile_photo_url"

    aput-object v13, v11, v17

    const/16 v18, 0x5

    const-string v10, "is_managed_account"

    aput-object v10, v11, v18

    const/16 v18, 0x6

    aput-object v12, v11, v18

    const/16 v18, 0x7

    const-string v0, "avatar_url"

    aput-object v0, v11, v18

    const/16 v18, 0x8

    aput-object v15, v11, v18

    const/16 v18, 0x9

    const-string v20, "email_gaia_id"

    aput-object v20, v11, v18

    const/16 v18, 0xa

    move-object/from16 v20, v2

    const-string v2, "logged_in"

    aput-object v2, v11, v18

    const/16 v18, 0xb

    move/from16 v21, v6

    const-string v6, "logged_out"

    aput-object v6, v11, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v3, v11, v1

    move-object/from16 v22, v11

    iget-object v11, v4, Ladqw;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v9, v3}, Ladqw;->h(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v22

    goto :goto_2

    .line 11
    :cond_2
    sget-object v1, Labgf;->a:Labgf;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v3, Labgf;

    iget v11, v3, Labgf;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v3, Labgf;->b:I

    const-string v11, "google"

    iput-object v11, v3, Labgf;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v9, v10}, Ladqw;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v3, Labgf;

    iget v10, v3, Labgf;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v3, Labgf;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v3, Labgf;->g:Z

    .line 17
    invoke-virtual {v4, v9, v14}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v10, v1, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v10, Labgf;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Labgf;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Labgf;->b:I

    iput-object v3, v10, Labgf;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v9, v12}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v10, v1, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v10, Labgf;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Labgf;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Labgf;->b:I

    iput-object v3, v10, Labgf;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v9, v7}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladoz;->instance:Ladpf;

    .line 27
    check-cast v7, Labgf;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Labgf;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Labgf;->b:I

    iput-object v3, v7, Labgf;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v9, v15}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladoz;->instance:Ladpf;

    .line 31
    check-cast v7, Labgf;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Labgf;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v7, Labgf;->b:I

    iput-object v3, v7, Labgf;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v9, v0}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v3, Labgf;

    iget v7, v3, Labgf;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Labgf;->b:I

    iput-object v0, v3, Labgf;->f:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    .line 36
    :cond_4
    invoke-virtual {v4, v9, v14}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 38
    check-cast v3, Labgf;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Labgf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Labgf;->b:I

    iput-object v0, v3, Labgf;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v3, v7

    const/4 v10, 0x1

    aput-object v14, v3, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    .line 40
    aget-object v0, v3, v10

    .line 41
    invoke-virtual {v4, v9, v0}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 42
    :goto_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 43
    check-cast v3, Labgf;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Labgf;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v3, Labgf;->b:I

    iput-object v0, v3, Labgf;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v9, v15}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 47
    check-cast v3, Labgf;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Labgf;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v3, Labgf;->b:I

    iput-object v0, v3, Labgf;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v9, v13}, Ladqw;->f(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 51
    check-cast v3, Labgf;

    iget v10, v3, Labgf;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v3, Labgf;->b:I

    iput-object v0, v3, Labgf;->f:Ljava/lang/String;

    .line 52
    :cond_7
    :goto_5
    invoke-virtual {v4, v9, v2}, Ladqw;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v0

    .line 53
    invoke-virtual {v4, v9, v6}, Ladqw;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v2

    .line 54
    sget-object v3, Labhg;->a:Labhg;

    .line 55
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 56
    invoke-virtual {v9}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v6

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 57
    check-cast v9, Labhg;

    iget v10, v9, Labhg;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Labhg;->b:I

    iput v6, v9, Labhg;->c:I

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v6, Labhg;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Labgf;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Labhg;->d:Labgf;

    iget v1, v6, Labhg;->b:I

    const/4 v9, 0x2

    or-int/2addr v1, v9

    iput v1, v6, Labhg;->b:I

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    const/4 v13, 0x3

    goto :goto_6

    :cond_9
    const/4 v13, 0x1

    .line 61
    :goto_6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 62
    check-cast v0, Labhg;

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Labhg;->e:I

    iget v1, v0, Labhg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Labhg;->b:I

    .line 63
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labhg;

    .line 64
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move/from16 v6, v21

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 66
    invoke-static {v5}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    new-instance v1, Lwfx;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lwfx;-><init>(Labhd;Ladqw;Ljava/util/List;I[B[B[B)V

    .line 67
    invoke-static {v1}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    move-object/from16 v2, v18

    iget-object v2, v2, Ladqw;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
