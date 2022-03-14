.class public final Lnyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrk;Labsl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    invoke-static {p2}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwk;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladon;Ljava/lang/Object;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladon;->a()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x5f5e100

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ladon;->a()I

    move-result v0

    const v2, 0xbebc200

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Labpc;->x(Z)V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladon;Ljava/lang/Object;[B)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladon;->a()I

    move-result p3

    const/4 v0, 0x0

    const v1, 0xbebc200

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Ladon;->a()I

    move-result p3

    const v1, 0x11e1a300

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llnr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    iput-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnqd;

    iget-object v1, v0, Lnqd;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, v0, Lnqd;->b:Landroid/hardware/display/DisplayManager;

    iget-object p1, v0, Lnqd;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast p2, Labwp;

    .line 20
    invoke-virtual {p2}, Labwp;->s()Labxm;

    move-result-object p1

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;[B[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance p1, Lpld;

    long-to-int p3, p2

    long-to-int p2, p4

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Lpld;-><init>(II[B)V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    iput-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvm;Landroid/net/Uri;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lmrr;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnre;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnym;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance p2, Lnrm;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lnrm;-><init>(Lnym;[B[B)V

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyn;Lnyn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprg;Lwqu;Ltbs;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ltg;Lmsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luif;Lmvs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lnpp;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lnpp;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public static final Y()Lnyn;
    .locals 2

    .line 1
    new-instance v0, Lnyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnyn;-><init>([B[B)V

    return-object v0
.end method

.method private final declared-synchronized Z(ILandroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhi;

    iget-object v2, v1, Lnhi;->e:Lrox;

    iget-object v8, v1, Lnhi;->a:Lanud;

    iget-object v3, v1, Lnhi;->b:Landroid/view/View;

    iget v6, v1, Lnhi;->c:I

    iget v7, v1, Lnhi;->d:I

    move v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lrox;->f(Landroid/view/View;ILandroid/content/Context;II)[B

    move-result-object v1

    .line 3
    invoke-interface {v8, v1}, Lanud;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static d(Lnre;)Lnyn;
    .locals 1

    .line 1
    new-instance v0, Lnyn;

    invoke-direct {v0, p0}, Lnyn;-><init>(Lnre;)V

    return-object v0
.end method

.method public static i(Ladon;Ljava/lang/Object;)Lnyn;
    .locals 1

    .line 1
    new-instance v0, Lnyn;

    invoke-direct {v0, p0, p1}, Lnyn;-><init>(Ladon;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ladon;Ljava/lang/Object;)Lnyn;
    .locals 2

    .line 1
    new-instance v0, Lnyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnyn;-><init>(Ladon;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static r(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static s(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    sub-float p0, p2, p0

    mul-float p1, p2, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lnyn;->w(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/graphics/Paint;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static v(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ltg;)Lnyn;
    .locals 2

    new-instance v0, Lnyn;

    sget-object v1, Lmsn;->b:Lmsn;

    invoke-direct {v0, p0, v1}, Lnyn;-><init>(Ltg;Lmsi;)V

    return-object v0
.end method

.method public static y(Ltg;Lmsi;)Lnyn;
    .locals 1

    new-instance v0, Lnyn;

    invoke-direct {v0, p0, p1}, Lnyn;-><init>(Ltg;Lmsi;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 4

    new-instance v0, Llsw;

    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llsw;-><init>(Landroid/content/Context;)V

    const-string v1, "com.google.android.libraries.user.profile.photopicker.USER_INITIATED_FEEDBACK_REPORT"

    iput-object v1, v0, Llsw;->c:Ljava/lang/String;

    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lllx;->x(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gF_FeedbackClient"

    const-string v3, "Get screenshot failed!"

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Llsw;->d(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0}, Llsw;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lldb;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs C(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lnyn;->D()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Query: "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/CancellationSignal;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Labmw;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final varargs E(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lnyn;->D()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "execSQL: "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final F(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 1
    invoke-static {}, Lnyn;->D()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "INSERT WITH ON CONFLICT "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Labmw;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnyn;->O(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnyn;->O(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K()Labwp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnyn;->O(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnyn;->O(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnyn;->O(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t access key outside migration: %s"

    invoke-static {v0, v1, p1}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/io/InputStream;J)V
    .locals 4

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lkvm;

    .line 1
    invoke-virtual {v0, v1}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    .line 3
    new-instance p2, Lpax;

    invoke-direct {p2, v2}, Lpax;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lpbc;->b()Lpbc;

    move-result-object p2

    .line 3
    :goto_0
    iget-object p3, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p3, Lkvm;

    .line 4
    invoke-virtual {p3, v0, p2}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lacge;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, p2

    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 3
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()Loxb;
    .locals 3

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance v2, Loxb;

    invoke-direct {v2, v0, v1}, Loxb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final varargs S(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    aget-object v2, p2, v0

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bind argument can\'t be null for query"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v3, p0, Lnyn;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    invoke-static {}, Lowb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lowb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lnyn;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    .line 6
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowc;

    invoke-interface {v1}, Lowc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than 1 custom main process specified"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v1, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final U(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lnyn;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    array-length v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move-object p3, v2

    check-cast p3, [Ljava/lang/Class;

    aget-object p3, p3, v0

    const-class v3, Ljava/lang/String;

    if-ne p3, v3, :cond_1

    check-cast v2, [Ljava/lang/Class;

    aget-object p3, v2, v5

    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    if-ne p3, v2, :cond_1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v0

    aput-object p4, p3, v5

    goto :goto_0

    .line 5
    :cond_0
    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    aget-object v3, v3, v0

    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_1

    check-cast v2, [Ljava/lang/Class;

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Class;

    .line 2
    aget-object v2, v2, v4

    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    aput-object p4, v2, v4

    move-object p3, v2

    .line 5
    :goto_0
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter for PackageStatsInvocation."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    sget-object p2, Lose;->a:Lacby;

    invoke-virtual {p2}, Lacbu;->e()Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    const/16 p3, 0x77

    const-string p4, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsInvocation"

    const-string v1, "invoke"

    const-string v2, "PackageStatsCapture.java"

    invoke-interface {p2, p4, v1, p3, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p2

    check-cast p2, Lacbw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object p4, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string v1, "%s for %s (%s) invocation"

    .line 6
    invoke-interface {p2, v1, p1, p3, p4}, Lacbw;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v7, p1

    .line 8
    sget-object p1, Lose;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->c()Laccn;

    move-result-object v1

    const/16 v5, 0x71

    const-string v2, "PackageStats getter not found"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsInvocation"

    const-string v4, "invoke"

    const-string v6, "PackageStatsCapture.java"

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public final V(Lnyn;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {}, Lnyn;->D()V

    iget-object v0, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Query: "

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    .line 4
    new-instance v3, Lpdl;

    iget-object v2, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v3, v2}, Lpdl;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnyn;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/os/CancellationSignal;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Labmw;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final W(Lnyn;)V
    .locals 3

    .line 1
    invoke-static {}, Lnyn;->D()V

    iget-object v0, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "execSQL: "

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object v2, p1, Lnyn;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final X()Lnyn;
    .locals 4

    new-instance v0, Lnyn;

    iget-object v1, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnrc;)Lnre;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Lnre;

    iget-object v0, v0, Lnre;->e:Lnym;

    .line 2
    invoke-virtual {p2, v0}, Lnrd;->d(Lnym;)Lnre;

    move-result-object p2

    new-instance v0, Lntk;

    .line 3
    invoke-direct {v0, p2}, Lntk;-><init>(Lnre;)V

    iput-object v0, p2, Lnre;->a:Lnrt;

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast p1, Lnre;

    iget-object p1, p1, Lnre;->a:Lnrt;

    .line 5
    invoke-interface {p1, p2}, Lnrt;->d(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Lnre;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c(I)Lntj;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lntj;

    invoke-static {p1}, Lnym;->i(I)Lnym;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lntj;-><init>(Lnyn;Lnym;[B[B[B)V

    return-object v6
.end method

.method public final e(Ladpa;Ljava/util/List;Ladqp;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lnyn;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsn;

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ladpf;->getDefaultInstanceForType()Ladpf;

    move-result-object v2

    check-cast v2, Ladpa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v3, Ladop;

    .line 6
    invoke-virtual {v3, v2, v0}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    .line 8
    invoke-interface {v1, v0}, Lnsn;->a(Ladqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lnsn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_2

    .line 10
    :try_start_0
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    invoke-interface {v0, p3}, Lnsm;->a(Ladqp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(I)Lnrc;
    .locals 8

    .line 1
    invoke-static {p1}, Lnym;->i(I)Lnym;

    move-result-object v1

    .line 2
    new-instance p1, Lnrc;

    sget-object v2, Lnrl;->c:Lnrl;

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnym;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnrc;-><init>(Lnym;Labra;Lnym;Lnrm;[B[B[B)V

    return-object p1
.end method

.method public final g(Lnrf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnyn;->h(Lnrf;Lnre;)V

    return-void
.end method

.method public final h(Lnrf;Lnre;)V
    .locals 8

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    new-instance v7, Lnsb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnsb;-><init>(Lnyn;Lnrf;Lnre;[B[B)V

    check-cast v0, Luif;

    .line 1
    invoke-virtual {v0, v7}, Luif;->f(Lnqu;)V

    return-void
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpp;

    iget v2, v2, Lnpp;->p:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final l(Lnpp;)V
    .locals 2

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final n(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lalyg;->a:Lalyg;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalyg;

    add-int/lit8 v3, v0, -0x1

    iput v3, v2, Lalyg;->c:I

    iget v3, v2, Lalyg;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lalyg;->b:I

    .line 2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalyg;

    .line 5
    invoke-direct {p0, v0, p2}, Lnyn;->Z(ILandroid/content/Context;)V

    iget-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/device/orientation"

    .line 7
    invoke-interface {p2, v1, p1, v0}, Lnjg;->c(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public final declared-synchronized o(Lnhi;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lnhi;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lmsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ltg;

    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Lpgt;
    .locals 6

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnyn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    sget-object v3, Lamjx;->m:Lamjx;

    sget-object v4, Lamjx;->n:Lamjx;

    check-cast v1, Laxv;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v1, v5, v2, v3, v4}, Laxv;->t(ILabrk;Lamjx;Lamjx;)Lpgt;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgt;

    return-object p1
.end method
