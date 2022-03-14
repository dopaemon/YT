.class public final Lvxv;
.super Lvxh;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lvxq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvxh;-><init>(Lvxq;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0}, Lvxh;->d()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvxv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0}, Lvxh;->f()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwhu;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {v1}, Lwhe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c.extraneousEndedEvent;"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x0

    const-string v4, "player.exception"

    invoke-direct {v0, v4, v2, v3, v1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lvxh;->g(Lwhu;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0}, Lvxh;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0}, Lvxh;->n()V

    return-void
.end method

.method public final o(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0, p1, p2}, Lvxh;->o(J)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0}, Lvxh;->q()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0, p1, p2}, Lvxh;->t(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0, p1, p2}, Lvxh;->u(J)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0}, Lvxh;->v()V

    return-void
.end method

.method public final y(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvxv;->a:Z

    invoke-super {p0, p1, p2}, Lvxh;->y(J)V

    return-void
.end method
