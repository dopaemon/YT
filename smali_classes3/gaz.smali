.class public final Lgaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgay;


# instance fields
.field private final a:Lgaj;

.field private final b:Lgaq;

.field private c:J


# direct methods
.method public constructor <init>(Lgaj;Lgaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaz;->a:Lgaj;

    iput-object p2, p0, Lgaz;->b:Lgaq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lgaz;->c:J

    iget-object v0, p0, Lgaz;->a:Lgaj;

    invoke-virtual {v0, p1, p2}, Lgaj;->c(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaz;->a:Lgaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgaj;->f(Z)V

    iget-object v0, p0, Lgaz;->a:Lgaj;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lgaj;->g(Z)V

    iget-object v0, p0, Lgaz;->b:Lgaq;

    iget-wide v1, p0, Lgaz;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lgaq;->i(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaz;->a:Lgaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgaj;->g(Z)V

    iget-object v0, p0, Lgaz;->a:Lgaj;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lgaj;->e(F)V

    iget-object v0, p0, Lgaz;->a:Lgaj;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lgaj;->f(Z)V

    iget-object v0, p0, Lgaz;->a:Lgaj;

    .line 4
    invoke-virtual {v0}, Lgaj;->i()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaz;->a:Lgaj;

    invoke-virtual {v0}, Lgaj;->P()J

    move-result-wide v0

    iget-wide v2, p0, Lgaz;->c:J

    add-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-ltz v4, :cond_0

    iget-object p1, p0, Lgaz;->a:Lgaj;

    .line 2
    invoke-virtual {p1, v2, v3}, Lgaj;->c(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaz;->a:Lgaj;

    invoke-virtual {v0}, Lgaj;->b()V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
