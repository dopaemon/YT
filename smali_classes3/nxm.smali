.class public final synthetic Lnxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnxn;Lnvo;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Lnzp;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;Ljava/lang/Boolean;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;Lnvr;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;Lnzp;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxu;Lackq;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxu;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxy;Lnxr;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyv;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvr;I[B[B[B)V
    .locals 0

    iput p3, p0, Lnxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 82
    iget v0, p0, Lnxm;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "SharedFileManager"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnyv;

    iget-object p1, v0, Lnyv;->o:Lkvm;

    iget-object v2, v0, Lnyv;->d:Lnvd;

    iget-object v2, v2, Lnvd;->g:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 83
    invoke-static {p1, v3, v2}, Lnyx;->d(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "%s: Final file checksum verification failed. %s."

    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 84
    invoke-static {p1, v0, v1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p1

    .line 85
    sget-object v0, Lnuw;->E:Lnuw;

    iput-object v0, p1, Lannt;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lannt;->q()Lnux;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_9

    .line 88
    :pswitch_0
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lnvs;

    if-nez p1, :cond_0

    const-string p1, "%s: No file entry with key %s"

    .line 2
    invoke-static {p1, v5, v1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast v0, Lykq;

    iget-object v2, v0, Lykq;->c:Ljava/lang/Object;

    check-cast v1, Lnvr;

    iget v3, v1, Lnvr;->f:I

    invoke-static {v3}, Lodo;->aL(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    iget-object v9, p1, Lnvs;->c:Ljava/lang/String;

    iget-object v10, v1, Lnvr;->e:Ljava/lang/String;

    iget-object v11, v0, Lykq;->i:Ljava/lang/Object;

    iget-object p1, v0, Lykq;->a:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Labrk;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v7 .. v13}, Lodo;->aw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lnwe;Labrk;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v0, Lykq;->b:Ljava/lang/Object;

    check-cast v2, Lnyq;

    .line 5
    invoke-virtual {v2, p1}, Lnyq;->b(Landroid/net/Uri;)V

    :cond_2
    iget-object p1, v0, Lykq;->j:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Lnyg;->f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lnxt;

    invoke-direct {v2, v1, v4}, Lnxt;-><init>(Lnvr;I)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lnvs;

    if-nez p1, :cond_3

    const-string p1, "%s: getOnDeviceUri called on file that doesn\'t exists. Key = %s!"

    .line 9
    invoke-static {p1, v5, v1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lnyf;

    .line 10
    invoke-direct {p1}, Lnyf;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_3
    check-cast v0, Lykq;

    iget-object v2, v0, Lykq;->c:Ljava/lang/Object;

    check-cast v1, Lnvr;

    iget v1, v1, Lnvr;->f:I

    invoke-static {v1}, Lodo;->aL(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    iget-object v9, p1, Lnvs;->c:Ljava/lang/String;

    iget-object v10, p1, Lnvs;->g:Ljava/lang/String;

    iget-object v11, v0, Lykq;->i:Ljava/lang/Object;

    iget-object v0, v0, Lykq;->a:Ljava/lang/Object;

    iget-boolean v13, p1, Lnvs;->e:Z

    move-object v12, v0

    check-cast v12, Labrk;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    .line 11
    invoke-static/range {v7 .. v13}, Lodo;->aw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lnwe;Labrk;Z)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lnvs;

    if-nez p1, :cond_5

    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    .line 14
    invoke-static {p1, v5}, Lnzd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lnyf;

    .line 15
    invoke-direct {p1}, Lnyf;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_5
    iget v2, p1, Lnvs;->d:I

    .line 16
    invoke-static {v2}, Lnvn;->a(I)Lnvn;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lnvn;->a:Lnvn;

    :cond_6
    sget-object v3, Lnvn;->e:Lnvn;

    if-eq v2, v3, :cond_8

    check-cast v0, Lykq;

    iget-object v2, v0, Lykq;->c:Ljava/lang/Object;

    check-cast v1, Lnvr;

    iget v3, v1, Lnvr;->f:I

    invoke-static {v3}, Lodo;->aL(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    iget-object v9, p1, Lnvs;->c:Ljava/lang/String;

    iget-object v10, v1, Lnvr;->e:Ljava/lang/String;

    iget-object v11, v0, Lykq;->i:Ljava/lang/Object;

    iget-object p1, v0, Lykq;->a:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Labrk;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v7 .. v13}, Lodo;->aw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lnwe;Labrk;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, v0, Lykq;->b:Ljava/lang/Object;

    check-cast v0, Lnyq;

    .line 18
    invoke-virtual {v0, p1}, Lnyq;->b(Landroid/net/Uri;)V

    .line 19
    :cond_8
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lnvs;

    if-eqz p1, :cond_9

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_6

    :cond_9
    check-cast v0, Lykq;

    iget-object p1, v0, Lykq;->c:Ljava/lang/Object;

    iget-object v2, v0, Lykq;->a:Ljava/lang/Object;

    check-cast v2, Labrk;

    check-cast p1, Landroid/content/Context;

    const-string v4, "gms_icing_mdd_shared_file_manager_metadata"

    .line 22
    invoke-static {p1, v4, v2}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "next_file_name_v2"

    .line 24
    invoke-interface {p1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    .line 26
    invoke-interface {p1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "%s: Unable to update file name %s"

    .line 28
    invoke-static {p1, v5, v1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    .line 30
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "datadownloadfile_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v2, Lnvs;->a:Lnvs;

    .line 32
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 31
    sget-object v3, Lnvn;->b:Lnvn;

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lnvs;

    iget v3, v3, Lnvn;->h:I

    iput v3, v4, Lnvs;->d:I

    iget v3, v4, Lnvs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lnvs;->b:I

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lnvs;

    iget v4, v3, Lnvs;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lnvs;->b:I

    iput-object p1, v3, Lnvs;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvs;

    iget-object v2, v0, Lykq;->j:Ljava/lang/Object;

    check-cast v1, Lnvr;

    .line 38
    invoke-interface {v2, v1, p1}, Lnyg;->g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lnxt;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lnxt;-><init>(Lnvr;I)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 39
    invoke-static {p1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Exception;

    check-cast v1, Lnxr;

    check-cast v0, Lnxy;

    invoke-virtual {v0, v1}, Lnxy;->h(Lnxr;)V

    .line 41
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lnxr;

    check-cast v0, Lnxy;

    invoke-virtual {v0, v1}, Lnxy;->h(Lnxr;)V

    .line 43
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnxm;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->j:Lnuz;

    .line 45
    invoke-interface {p1}, Lnuz;->y()V

    iget-object p1, v0, Lnxu;->c:Lnzb;

    const/16 v1, 0x408

    .line 46
    invoke-interface {p1, v1}, Lnzb;->d(I)V

    iget-object p1, v0, Lnxu;->o:Lykq;

    iget-object v0, p1, Lykq;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lnxl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lnxf;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnxf;-><init>(Lykq;Lackq;I[B[B[B)V

    .line 48
    invoke-static {v8}, Labnx;->c(Lackq;)Lackq;

    move-result-object v1

    iget-object p1, p1, Lykq;->g:Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    const-string v3, "mdd_migrated_to_offroad"

    .line 50
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 51
    sget v2, Lnzd;->a:I

    check-cast p1, Lnxu;

    .line 52
    invoke-virtual {p1}, Lnxu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxg;

    invoke-direct {v3, v0, v1}, Lnxg;-><init>(Landroid/content/SharedPreferences;I)V

    iget-object p1, p1, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2, v3, p1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lnzp;

    check-cast v0, Lnxp;

    iget-object v2, v0, Lnxp;->c:Lnxy;

    check-cast v1, Lnvr;

    .line 56
    invoke-virtual {v2, v1}, Lnxy;->f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxm;

    invoke-direct {v2, v0, p1, v4}, Lnxm;-><init>(Lnxp;Lnzp;I)V

    iget-object p1, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnxm;->b:Ljava/lang/Object;

    .line 58
    check-cast p1, Lnzp;

    check-cast v0, Lnxp;

    iget-object v3, v0, Lnxp;->c:Lnxy;

    check-cast v2, Lnvr;

    .line 59
    invoke-virtual {v3, v2}, Lnxy;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxm;

    invoke-direct {v3, v0, p1, v1}, Lnxm;-><init>(Lnxp;Lnzp;I)V

    iget-object p1, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v2, v3, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lnzp;

    check-cast v0, Lnxp;

    iget-object v2, v0, Lnxp;->c:Lnxy;

    .line 62
    invoke-virtual {v2}, Lnxy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxi;

    invoke-direct {v3, v0, p1, v1, v4}, Lnxi;-><init>(Lnxp;Lnzp;Ljava/util/Comparator;I)V

    iget-object p1, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v2, v3, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 64
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvr;

    move-object v3, v0

    check-cast v3, Lnxp;

    iget-object v3, v3, Lnxp;->b:Lnyj;

    .line 67
    invoke-virtual {v3, v2}, Lnyj;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_c
    invoke-static {v5}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object p1

    new-instance v8, Lnvy;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    check-cast v0, Lnxp;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lnvy;-><init>(Lnxp;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    iget-object v0, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 69
    invoke-virtual {p1, v8, v0}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lnzp;

    check-cast v1, Lnzp;

    check-cast v0, Lnxp;

    const/16 v2, 0x44d

    invoke-virtual {v0, v1, p1, v2}, Lnxp;->h(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lnzp;

    check-cast v1, Lnzp;

    check-cast v0, Lnxp;

    const/16 v2, 0x44e

    invoke-virtual {v0, v1, p1, v2}, Lnxp;->h(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lnzp;

    check-cast v1, Lnzp;

    check-cast v0, Lnxp;

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, p1, v2}, Lnxp;->h(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lnzp;

    check-cast v1, Lnzp;

    check-cast v0, Lnxp;

    const/16 v2, 0x450

    invoke-virtual {v0, v1, p1, v2}, Lnxp;->h(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lnzp;

    check-cast v1, Lnzp;

    check-cast v0, Lnxn;

    const/16 v2, 0x441

    invoke-virtual {v0, v1, p1, v2}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lnxm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lnzp;

    check-cast v1, Lnzp;

    check-cast v0, Lnxn;

    const/16 v2, 0x43f

    invoke-virtual {v0, v1, p1, v2}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 76
    check-cast p1, Lnzp;

    check-cast v0, Lnxn;

    iget-object v2, v0, Lnxn;->a:Lnxw;

    check-cast v1, Lnvo;

    .line 77
    invoke-virtual {v2, v1}, Lnxw;->i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxm;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lnxm;-><init>(Lnxn;Lnzp;I)V

    iget-object p1, v0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lnxm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxm;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lnzp;

    check-cast v0, Lnxn;

    iget-object v2, v0, Lnxn;->a:Lnxw;

    check-cast v1, Lnvo;

    .line 80
    invoke-virtual {v2, v1}, Lnxw;->h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxf;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object p1, v0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 88
    :cond_d
    sget-object p1, Lnvn;->e:Lnvn;

    iget-object v1, v0, Lnyv;->d:Lnvd;

    iget v2, v0, Lnyv;->n:I

    iget-object v3, v0, Lnyv;->b:Lnyg;

    iget-object v0, v0, Lnyv;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2, v3, v0}, Lnyw;->c(Lnvn;Lnvd;ILnyg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_9
    return-object p1

    nop

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
