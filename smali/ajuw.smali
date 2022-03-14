.class public final Lajuw;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajuw;

.field public static final b:Ladpd;

.field public static final c:Ladpd;

.field public static final d:Ladpd;

.field public static final e:Ladpd;

.field private static volatile f:Ladqx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lajuw;

    invoke-direct {v0}, Lajuw;-><init>()V

    sput-object v0, Lajuw;->a:Lajuw;

    const-class v1, Lajuw;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    sget-object v2, Lajux;->a:Lajux;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, Ladsf;->h:Ladsf;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x124dd7ac

    move-object v3, v1

    .line 3
    invoke-static/range {v2 .. v8}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v2

    sput-object v2, Lajuw;->b:Ladpd;

    sget-object v3, Lajux;->a:Lajux;

    sget-object v8, Ladsf;->h:Ladsf;

    const-class v9, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const v7, 0x125ddb73    # 7.0005796E-28f

    move-object v4, v1

    .line 4
    invoke-static/range {v3 .. v9}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v1

    sput-object v1, Lajuw;->c:Ladpd;

    sget-object v2, Lajux;->a:Lajux;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Ladsf;->e:Ladsf;

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    const v6, 0x131cf3da

    move-object v3, v0

    .line 6
    invoke-static/range {v2 .. v8}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v1

    sput-object v1, Lajuw;->d:Ladpd;

    sget-object v3, Lajux;->a:Lajux;

    sget-object v8, Ladsf;->e:Ladsf;

    const-class v9, Ljava/lang/Integer;

    const/4 v6, 0x0

    const v7, 0x142fd327

    move-object v4, v0

    .line 7
    invoke-static/range {v3 .. v9}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lajuw;->e:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajuw;->f:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajuw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajuw;->f:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajuw;->a:Lajuw;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajuw;->f:Ladqx;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lajuw;->a:Lajuw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lajuw;->a:Lajuw;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajuw;

    invoke-direct {p1}, Lajuw;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lajuw;->a:Lajuw;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lajuw;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
