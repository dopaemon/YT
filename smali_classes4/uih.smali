.class public final synthetic Luih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Luih;

.field public static final synthetic b:Luih;

.field public static final synthetic c:Luih;

.field public static final synthetic d:Luih;

.field public static final synthetic e:Luih;

.field public static final synthetic f:Luih;

.field public static final synthetic g:Luih;

.field public static final synthetic h:Luih;

.field public static final synthetic i:Luih;

.field public static final synthetic j:Luih;

.field public static final synthetic k:Luih;

.field public static final synthetic l:Luih;

.field public static final synthetic m:Luih;

.field public static final synthetic n:Luih;

.field public static final synthetic o:Luih;

.field public static final synthetic p:Luih;

.field public static final synthetic q:Luih;

.field public static final synthetic r:Luih;

.field public static final synthetic s:Luih;

.field public static final synthetic t:Luih;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luih;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->t:Luih;

    new-instance v0, Luih;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->s:Luih;

    new-instance v0, Luih;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->r:Luih;

    new-instance v0, Luih;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->q:Luih;

    new-instance v0, Luih;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->p:Luih;

    new-instance v0, Luih;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->o:Luih;

    new-instance v0, Luih;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->n:Luih;

    new-instance v0, Luih;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->m:Luih;

    new-instance v0, Luih;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->l:Luih;

    new-instance v0, Luih;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->k:Luih;

    new-instance v0, Luih;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->j:Luih;

    new-instance v0, Luih;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->i:Luih;

    new-instance v0, Luih;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->h:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->g:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->f:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->e:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->d:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->c:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->b:Luih;

    new-instance v0, Luih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luih;-><init>(I)V

    sput-object v0, Luih;->a:Luih;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luih;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 28
    iget v0, p0, Luih;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->u()Lantr;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lyqu;

    invoke-interface {p1}, Lyri;->v()Lantr;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->R()Lantr;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ladua;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ladua;->b:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Ladua;->b:Ladpr;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtz;

    new-instance v3, Lutt;

    invoke-static {}, Lutl;->b()Lamqj;

    move-result-object v4

    new-instance v6, Lutz;

    invoke-direct {v6, v5}, Lutz;-><init>(I)V

    .line 8
    invoke-virtual {v4, v6}, Lamqj;->h(Lutz;)V

    new-instance v6, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v7, v1, Ladtz;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lamqj;->f(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    new-instance v6, Lutn;

    iget-object v7, v1, Ladtz;->e:Ljava/lang/String;

    .line 10
    invoke-direct {v6, v7}, Lutn;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v6}, Lamqj;->e(Lutn;)V

    iget-object v1, v1, Ladtz;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v1}, Lamqj;->g(Ljava/lang/String;)V

    iput-object v2, v4, Lamqj;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lamqj;->d()Lutl;

    move-result-object v1

    invoke-direct {v3, v1}, Lutt;-><init>(Lutl;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/Exception;

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Luuu;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Lumt;->a()Lums;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lums;->b(Z)V

    invoke-virtual {v0}, Lums;->a()Lumt;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Lamfu;

    .line 19
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Lamfu;

    iget v1, v0, Lamfu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamfu;->b:I

    iput-boolean v5, v0, Lamfu;->f:Z

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfu;

    return-object p1

    .line 21
    :pswitch_7
    check-cast p1, Lamfu;

    .line 22
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lamfu;

    iget v1, v0, Lamfu;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lamfu;->b:I

    iput-boolean v3, v0, Lamfu;->e:Z

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfu;

    return-object p1

    .line 24
    :pswitch_8
    check-cast p1, Lamfu;

    iget v0, p1, Lamfu;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    iget-object p1, p1, Lamfu;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v2

    .line 25
    :pswitch_9
    check-cast p1, Lamfu;

    iget-wide v0, p1, Lamfu;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Lamfu;

    iget-boolean p1, p1, Lamfu;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_b
    check-cast p1, Lamfu;

    iget-boolean p1, p1, Lamfu;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_c
    check-cast p1, Landroid/content/SharedPreferences;

    .line 29
    sget-object v0, Lamfw;->a:Lamfw;

    .line 30
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const-string v2, "mdx.recovery.session_type"

    const/4 v6, -0x1

    .line 31
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v7, Lamfw;

    iget v8, v7, Lamfw;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lamfw;->b:I

    iput v2, v7, Lamfw;->c:I

    const-string v2, "mdx.recovery.disconnect_reason"

    .line 34
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Lamfw;

    iget v6, v5, Lamfw;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lamfw;->b:I

    iput v2, v5, Lamfw;->d:I

    const-string v1, "mdx.recovery.last_connected_time"

    const-wide/16 v5, -0x1

    .line 37
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v7, Lamfw;

    iget v8, v7, Lamfw;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lamfw;->b:I

    iput-wide v1, v7, Lamfw;->e:J

    const-string v1, "mdx.recovery.expiration_time"

    .line 40
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v7, Lamfw;

    iget v8, v7, Lamfw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lamfw;->b:I

    iput-wide v1, v7, Lamfw;->f:J

    const-string v1, "mdx.recovery.route_id"

    .line 43
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Lamfw;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lamfw;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lamfw;->b:I

    iput-object v1, v2, Lamfw;->g:Ljava/lang/String;

    const-string v1, "mdx.recovery.ssdp_id"

    .line 47
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast v2, Lamfw;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lamfw;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v2, Lamfw;->b:I

    iput-object v1, v2, Lamfw;->m:Ljava/lang/String;

    const-string v1, "mdx.recovery.screen_name"

    .line 51
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Lamfw;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lamfw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v2, Lamfw;->b:I

    iput-object v1, v2, Lamfw;->h:Ljava/lang/String;

    const-string v1, "mdx.recovery.session_nonce"

    .line 55
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 57
    check-cast v2, Lamfw;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lamfw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lamfw;->b:I

    iput-object v1, v2, Lamfw;->i:Ljava/lang/String;

    const-string v1, "mdx.recovery.session_index"

    .line 59
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast v2, Lamfw;

    iget v3, v2, Lamfw;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lamfw;->b:I

    iput v1, v2, Lamfw;->j:I

    const-string v1, "mdx.recovery.first_connected_time_ms"

    .line 62
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 63
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 64
    check-cast v3, Lamfw;

    iget v4, v3, Lamfw;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lamfw;->b:I

    iput-wide v1, v3, Lamfw;->l:J

    const-string v1, "mdx.recovery.started_time_ms"

    .line 65
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 67
    check-cast p1, Lamfw;

    iget v3, p1, Lamfw;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lamfw;->b:I

    iput-wide v1, p1, Lamfw;->k:J

    .line 68
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfw;

    return-object p1

    .line 69
    :pswitch_d
    check-cast p1, Lamft;

    sget v0, Lupu;->d:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lamft;->c:Ljava/lang/String;

    :goto_1
    return-object v4

    .line 70
    :pswitch_e
    check-cast p1, Lamft;

    sget v0, Lupu;->d:I

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lamft;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    iget p1, p1, Lamft;->d:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "ClearStore: [id=%s][ignoredCount=%s]"

    .line 72
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lamft;->a:Lamft;

    return-object p1

    .line 73
    :pswitch_f
    check-cast p1, Lamfl;

    iget-boolean p1, p1, Lamfl;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_10
    check-cast p1, Lamfl;

    iget-boolean p1, p1, Lamfl;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_11
    check-cast p1, Lamfl;

    iget-boolean p1, p1, Lamfl;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_12
    check-cast p1, Lamfl;

    sget-object v0, Luij;->a:Ljava/lang/String;

    iget v0, p1, Lamfl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lamfl;->d:Ladnz;

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p1}, Ladnz;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    .line 81
    :catch_0
    sget-object v0, Luij;->a:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to deserialize throwable. ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v2

    .line 80
    :pswitch_13
    check-cast p1, Lamfl;

    sget-object v0, Luij;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 82
    check-cast v0, Lamfl;

    iget v1, v0, Lamfl;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lamfl;->b:I

    sget-object v1, Lamfl;->a:Lamfl;

    iget-object v1, v1, Lamfl;->d:Ladnz;

    iput-object v1, v0, Lamfl;->d:Ladnz;

    .line 81
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfl;

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
