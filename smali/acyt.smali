.class public final synthetic Lacyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyc;


# static fields
.field public static final synthetic a:Lacyt;

.field public static final synthetic b:Lacyt;

.field public static final synthetic c:Lacyt;

.field public static final synthetic d:Lacyt;

.field public static final synthetic e:Lacyt;

.field public static final synthetic f:Lacyt;

.field public static final synthetic g:Lacyt;

.field public static final synthetic h:Lacyt;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacyt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->h:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->g:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->f:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->e:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->d:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->c:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->b:Lacyt;

    new-instance v0, Lacyt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacyt;-><init>(I)V

    sput-object v0, Lacyt;->a:Lacyt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacyt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacyb;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lacyt;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ladcj;

    const-class v1, Ladcl;

    check-cast p1, Lacys;

    .line 27
    iget-object v2, p1, Lacys;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object p1, p1, Lacys;->b:Lacyb;

    check-cast p1, Lacxx;

    .line 29
    invoke-virtual {p1, v1}, Lacxx;->c(Ljava/lang/Class;)Ladad;

    move-result-object p1

    invoke-interface {p1}, Ladad;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v1, Ladck;->a:Ladck;

    if-nez v1, :cond_1

    const-class v2, Ladck;

    monitor-enter v2

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lacwz;

    .line 2
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacwz;

    const-class v1, Ladac;

    .line 3
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladac;

    const-class v1, Ladcm;

    .line 4
    invoke-interface {p1, v1}, Lacyb;->b(Ljava/lang/Class;)Ladad;

    move-result-object v4

    const-class v1, Laczq;

    .line 5
    invoke-interface {p1, v1}, Lacyb;->b(Ljava/lang/Class;)Ladad;

    move-result-object v5

    const-class v1, Ladah;

    .line 6
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladah;

    const-class v1, Lklk;

    .line 7
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lklk;

    const-class v1, Laczn;

    .line 8
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laczn;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lacwz;Ladac;Ladad;Ladad;Ladah;Lklk;Laczn;)V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Ladag;

    const-class v1, Lacwz;

    .line 10
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacwz;

    const-class v2, Ladcm;

    .line 11
    invoke-interface {p1, v2}, Lacyb;->b(Ljava/lang/Class;)Ladad;

    move-result-object v2

    const-class v3, Laczq;

    .line 12
    invoke-interface {p1, v3}, Lacyb;->b(Ljava/lang/Class;)Ladad;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ladag;-><init>(Lacwz;Ladad;Ladad;)V

    return-object v0

    :pswitch_2
    new-instance v0, Laczx;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Laczx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0

    .line 14
    :pswitch_3
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lacwz;

    .line 15
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacwz;

    const-class v1, Ladcm;

    .line 16
    invoke-interface {p1, v1}, Lacyb;->b(Ljava/lang/Class;)Ladad;

    move-result-object v6

    const-class v1, Laczq;

    .line 17
    invoke-interface {p1, v1}, Lacyb;->b(Ljava/lang/Class;)Ladad;

    move-result-object v7

    const-class v1, Ladah;

    .line 18
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ladah;

    new-instance v3, Laczw;

    .line 19
    invoke-virtual {v2}, Lacwz;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Laczw;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Laczs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 21
    invoke-static {}, Laczs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lacwz;Laczw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladad;Ladad;Ladah;)V

    return-object v0

    :pswitch_4
    new-instance v0, Laczp;

    const-class v1, Landroid/content/Context;

    .line 23
    invoke-interface {p1, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Laczp;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 24
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lacyb;)Lacxf;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-class v0, Landroid/content/Context;

    .line 25
    invoke-interface {p1, v0}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lklm;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lklm;->a()Lklm;

    move-result-object p1

    invoke-virtual {p1}, Lklm;->c()Lklk;

    move-result-object p1

    return-object p1

    .line 29
    :goto_0
    :try_start_0
    sget-object v1, Ladck;->a:Ladck;

    if-nez v1, :cond_0

    new-instance v1, Ladck;

    .line 30
    invoke-direct {v1}, Ladck;-><init>()V

    sput-object v1, Ladck;->a:Ladck;

    .line 31
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Ladcj;-><init>(Ljava/util/Set;Ladck;)V

    return-object v0

    .line 27
    :cond_2
    new-instance p1, Lacyj;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lacyj;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
