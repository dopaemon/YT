.class public final Laobx;
.super Lantr;
.source "PG"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laobx;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lappw;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Laosl;->b(Lappw;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lanwt;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Laobv;

    move-object v1, p0

    check-cast v1, Lanwt;

    invoke-direct {v0, v1, p1}, Laobv;-><init>(Lanwt;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lappw;->f(Lappx;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Laobw;

    invoke-direct {v0, p0, p1}, Laobw;-><init>(Lappw;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lappw;->f(Lappx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1, p0}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laobx;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, v0}, Laobx;->a(Lappw;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void
.end method
