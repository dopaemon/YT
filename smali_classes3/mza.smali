.class public final Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# static fields
.field public static final a:Lmza;


# instance fields
.field private final b:[Lmyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    sput-object v0, Lmza;->a:Lmza;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ladsw;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x28

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 3
    new-array v0, v3, [Lmyz;

    iput-object v0, p0, Lmza;->b:[Lmyz;

    .line 4
    invoke-static {}, Ladsw;->b()[I

    move-result-object v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :cond_2
    :pswitch_0
    iget-object v2, p0, Lmza;->b:[Lmyz;

    new-instance v6, Lmyz;

    invoke-direct {v6}, Lmyz;-><init>()V

    .line 5
    aput-object v6, v2, v3

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    iput-object v2, v6, Lmyz;->a:Labwk;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    throw v4

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILmyj;)Lmyx;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    iget-object p2, p0, Lmza;->b:[Lmyz;

    aget-object p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lmyz;->a:Labwk;

    move-object p2, p1

    check-cast p2, Labzx;

    iget p2, p2, Labzx;->c:I

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmyw;

    .line 4
    invoke-virtual {v0}, Lmyw;->b()Lmyv;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lmyv;->a()Labrk;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwk;

    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmyw;->a()Lmyu;

    move-result-object v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    .line 1
    :cond_4
    sget-object p1, Lmyt;->a:Lmyt;

    return-object p1

    .line 16
    :pswitch_0
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :pswitch_1
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :pswitch_2
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :pswitch_3
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :pswitch_4
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :pswitch_5
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :pswitch_6
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :cond_5
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :cond_6
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :cond_7
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :cond_8
    sget-object p1, Lmyt;->a:Lmyt;

    return-object p1

    .line 7
    :cond_9
    new-instance v5, Lmil;

    iget-object p1, p2, Lmyj;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lmil;-><init>(Landroid/content/Context;)V

    sget-object p1, Lmze;->a:Lmze;

    if-nez p1, :cond_b

    sget-object p1, Lmze;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lmze;->a:Lmze;

    if-nez v0, :cond_a

    iget-object p2, p2, Lmyj;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance p2, Lmze;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    .line 10
    invoke-direct/range {v3 .. v8}, Lmze;-><init>(Landroid/content/Context;Lmil;[B[B[B)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "CheckboxObserverThread"

    .line 11
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lmzd;

    new-instance v4, Labic;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    invoke-direct {v3, p2, v4}, Lmzd;-><init>(Lmze;Landroid/os/Handler;)V

    const-string v0, "multi_cb"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p2, Lmze;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object p2, Lmze;->a:Lmze;

    .line 16
    :cond_a
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_b
    :goto_3
    sget-object p1, Lmze;->a:Lmze;

    return-object p1

    :cond_c
    sget-object p1, Lmyt;->b:Lmyt;

    return-object p1

    :cond_d
    sget-object p1, Lmyt;->a:Lmyt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
