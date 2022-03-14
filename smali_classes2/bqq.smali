.class public abstract Lbqq;
.super Lbqx;
.source "PG"


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqx;-><init>(Lbqt;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqx;->d()Lbrz;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbqq;->c(Lbrz;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lbrz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lbqx;->e(Lbrz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lbqx;->e(Lbrz;)V

    .line 5
    throw p1
.end method

.method public abstract c(Lbrz;Ljava/lang/Object;)V
.end method
