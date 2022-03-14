.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Laouj;

.field public final b:Lrwk;

.field public final c:Lzjo;

.field private final d:Landroid/content/Context;

.field private final e:Lths;

.field private final f:Lwuy;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lths;Laouj;Lrwk;Lzjo;Lwuy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyl;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyl;->e:Lths;

    iput-object p3, p0, Leyl;->a:Laouj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyl;->b:Lrwk;

    iput-object p5, p0, Leyl;->c:Lzjo;

    iput-object p6, p0, Leyl;->f:Lwuy;

    iput-object p7, p0, Leyl;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V
    .locals 14

    move-object v10, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v10, Leyl;->e:Lths;

    invoke-virtual {v1}, Lths;->a()Ltho;

    move-result-object v11

    move/from16 v1, p4

    iput-boolean v1, v11, Ltho;->c:Z

    iget-object v1, v10, Leyl;->d:Landroid/content/Context;

    iget-object v2, v10, Leyl;->f:Lwuy;

    .line 2
    invoke-static {v1, v2}, Lxnm;->J(Landroid/content/Context;Lwuy;)I

    move-result v1

    iput v1, v11, Ltho;->d:I

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    iput-object v1, v11, Ltho;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v11, Ltho;->b:[Ljava/lang/String;

    move-object v2, p1

    iget-object v0, v2, Laezv;->c:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lszh;->l([B)V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {v4, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lwvz;

    const-string v3, "notification_data"

    .line 7
    invoke-static {v4, v3, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwvz;

    iget-object v12, v10, Leyl;->e:Lths;

    new-instance v13, Leyj;

    .line 8
    instance-of v1, v0, Lexu;

    if-eqz v1, :cond_0

    new-instance v1, Leyk;

    .line 9
    check-cast v0, Lexu;

    invoke-direct {v1, v0}, Leyk;-><init>(Lexu;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Leyh;

    if-eqz v1, :cond_1

    new-instance v1, Leyi;

    .line 11
    check-cast v0, Leyh;

    invoke-direct {v1, v0}, Leyi;-><init>(Leyh;)V

    goto :goto_0

    :cond_1
    new-instance v0, Leek;

    invoke-direct {v0}, Leek;-><init>()V

    move-object v3, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    .line 9
    invoke-direct/range {v0 .. v9}, Leyj;-><init>(Leyl;Laezv;Leek;Ljava/util/Map;Lwvz;[B[B[B[B)V

    .line 12
    invoke-virtual {v12, v11, v13}, Lths;->b(Ltho;Lwtx;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v1, p0, Leyl;->a:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->d:Ladpr;

    .line 4
    invoke-interface {v1, v2, p2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Leyl;->f:Lwuy;

    .line 5
    invoke-interface {v1}, Lwuy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, p0, Leyl;->g:Ljava/util/concurrent/Executor;

    new-instance v9, Lfgq;

    const/4 v6, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lfgq;-><init>(Leyl;Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V

    new-instance v10, Legv;

    const/4 v6, 0x2

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Legv;-><init>(Leyl;Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V

    .line 6
    invoke-static {v7, v8, v9, v10}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
