.class public final Lbwr;
.super Ldd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lbrt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbrt;->d()V

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbrt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lbrt;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbrt;->f()V

    .line 5
    throw v0
.end method
