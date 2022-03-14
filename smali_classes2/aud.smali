.class final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field final synthetic a:Laue;


# direct methods
.method public constructor <init>(Laue;)V
    .locals 0

    iput-object p1, p0, Laud;->a:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->e:Lpj;

    .line 2
    invoke-virtual {v0, p1}, Lpj;->J(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->f:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Larc;

    .line 1
    iget-object v0, v0, Larc;->a:Lamu;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lamu;->d(I)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->f:Lubm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7d0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object p1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Larc;

    const/4 p2, 0x1

    iput-boolean p2, p1, Larc;->d:Z

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->e:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->P(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laud;->a:Laue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laue;->d:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->e:Lpj;

    invoke-virtual {v0, p1}, Lpj;->Q(Z)V

    return-void
.end method

.method public final g(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laud;->a:Laue;

    iget-object v1, v0, Laue;->e:Lpj;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lpj;->R(IJJ)V

    return-void
.end method
