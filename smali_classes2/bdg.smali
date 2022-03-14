.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdh;


# static fields
.field public static final d:Lvxd;

.field public static final e:Lvxd;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lbdc;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvxd;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lvxd;-><init>(IJ)V

    sput-object v0, Lbdg;->d:Lvxd;

    new-instance v0, Lvxd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvxd;-><init>(IJ)V

    sput-object v0, Lbdg;->e:Lvxd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p1}, Lang;->S(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbdg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static i(ZJ)Lvxd;
    .locals 1

    new-instance v0, Lvxd;

    invoke-direct {v0, p0, p1, p2}, Lvxd;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lbdg;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdg;->b:Lbdc;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdc;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdg;->c:Ljava/io/IOException;

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdg;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbdg;->b:Lbdc;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lbdc;->a:I

    :cond_0
    iget-object v1, v0, Lbdc;->b:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lbdc;->c:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 1
    :cond_3
    throw v0
.end method

.method public final e(Lbde;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdg;->b:Lbdc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdc;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbdg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqv;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lqv;-><init>(Lbde;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lbdg;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbdg;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbdg;->b:Lbdc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lbdd;Lbdb;I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdg;->c:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Lbdc;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lbdc;-><init>(Lbdg;Landroid/os/Looper;Lbdd;Lbdb;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Lbdc;->b(J)V

    return-void
.end method
