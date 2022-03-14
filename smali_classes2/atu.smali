.class final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field final synthetic a:Latv;


# direct methods
.method public constructor <init>(Latv;)V
    .locals 0

    iput-object p1, p0, Latu;->a:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Latu;->a:Latv;

    iget-object v0, v0, Latv;->f:Lpj;

    .line 2
    invoke-virtual {v0, p1}, Lpj;->J(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Latu;->a:Latv;

    iget-object v0, v0, Latv;->f:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->P(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Latu;->a:Latv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latv;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latu;->a:Latv;

    iget-object v0, v0, Latv;->f:Lpj;

    invoke-virtual {v0, p1}, Lpj;->Q(Z)V

    return-void
.end method

.method public final g(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Latu;->a:Latv;

    iget-object v1, v0, Latv;->f:Lpj;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lpj;->R(IJJ)V

    return-void
.end method
