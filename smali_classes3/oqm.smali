.class public final Loqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field private static volatile b:I

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Loqm;->b:I

    if-nez v0, :cond_2

    const-class v0, Loqm;

    monitor-enter v0

    :try_start_0
    sget v1, Loqm;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Loqm;->b:I

    .line 3
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget p0, Loqm;->b:I

    return p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lapfd;J)Lapfd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lapfd;

    iget v1, v0, Lapfd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lapfd;->d:J

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lapfd;

    iget v3, v2, Lapfd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapfd;->b:I

    sub-long/2addr v0, p1

    iput-wide v0, v2, Lapfd;->d:J

    :cond_0
    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lapfd;

    iget v1, v0, Lapfd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lapfd;->e:J

    .line 6
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lapfd;

    iget v3, v2, Lapfd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapfd;->b:I

    sub-long/2addr v0, p1

    iput-wide v0, v2, Lapfd;->e:J

    :cond_1
    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lapfd;

    iget v1, v0, Lapfd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lapfd;->f:J

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lapfd;

    iget v3, v2, Lapfd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapfd;->b:I

    sub-long/2addr v0, p1

    iput-wide v0, v2, Lapfd;->f:J

    .line 11
    :cond_2
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapfd;

    return-object p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Lch;)V
    .locals 4

    .line 1
    sget-object v0, Loqm;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lch;

    const-string v2, "noteStateNotSaved"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Loqm;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Loqm;->u(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Loqm;->c:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Loqm;->u(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Loqm;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lopk;)Z
    .locals 1

    iget-object p0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "false"

    .line 1
    invoke-static {p0, v0}, Lozs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Labpc;->x(Z)V

    return-void
.end method

.method public static j(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    const-wide v2, 0xffffffffL

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method

.method public static k(Lpni;)Lpnf;
    .locals 2

    .line 1
    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "tkhd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "stco"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "co64"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "moov"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "trak"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "edts"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "mdia"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "minf"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "dinf"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpni;->b:Ljava/lang/String;

    const-string v1, "stbl"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lpnf;

    invoke-direct {v0, p0}, Lpnf;-><init>(Lpni;)V

    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lpnn;

    .line 12
    invoke-direct {v0, p0}, Lpnn;-><init>(Lpni;)V

    return-object v0

    :cond_2
    new-instance v0, Lpng;

    invoke-direct {v0, p0}, Lpng;-><init>(Lpni;)V

    return-object v0

    :cond_3
    new-instance v0, Lpnk;

    invoke-direct {v0, p0}, Lpnk;-><init>(Lpni;)V

    return-object v0

    :cond_4
    new-instance v0, Lpnl;

    invoke-direct {v0, p0}, Lpnl;-><init>(Lpni;)V

    return-object v0

    :cond_5
    new-instance v0, Lpnj;

    invoke-direct {v0, p0}, Lpnj;-><init>(Lpni;)V

    return-object v0
.end method

.method public static final l(IJ)J
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Labpc;->G(Z)V

    return-wide p1
.end method

.method public static final m(IJ)J
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Labpc;->G(Z)V

    return-wide p1
.end method

.method public static final n(I[B)[B
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Labpc;->G(Z)V

    return-object p1
.end method

.method public static o(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static p(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Landroid/net/Uri;ZIIIIFJ[J[IZZ)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 15

    .line 1
    new-instance v14, Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;ZIIIIFJ[J[IZZ)V

    return-object v14
.end method

.method public static r(Lamvw;)I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lamvw;

    move-object v1, v14

    iget-wide v2, v0, Lamvw;->h:D

    iget-wide v4, v0, Lamvw;->i:D

    iget-wide v6, v0, Lamvw;->j:D

    iget-wide v8, v0, Lamvw;->k:D

    iget-wide v10, v0, Lamvw;->e:D

    iget-wide v12, v0, Lamvw;->f:D

    move-object/from16 v16, v14

    iget-wide v14, v0, Lamvw;->g:D

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lamvw;-><init>(DDDDDDDDD)V

    sget-object v1, Lamvw;->a:Lamvw;

    .line 2
    invoke-static {v0, v1}, Loqt;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lamvw;->b:Lamvw;

    .line 3
    invoke-static {v0, v1}, Loqt;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    goto :goto_0

    :cond_1
    sget-object v1, Lamvw;->c:Lamvw;

    .line 4
    invoke-static {v0, v1}, Loqt;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    sget-object v1, Lamvw;->d:Lamvw;

    .line 5
    invoke-static {v0, v1}, Loqt;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x10e

    :goto_0
    return v2

    .line 6
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track contains rotation matrix other than simple rotation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->f(Ljava/lang/String;)V

    return v2
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;)Lamtx;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtx;

    .line 2
    invoke-interface {v0}, Lamtx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Lpmj;

    const-string v0, "Could not find track of handler type "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lpmj;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static t(Ljava/util/List;)Lamtx;
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {p0, v0}, Loqm;->s(Ljava/util/List;Ljava/lang/String;)Lamtx;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
