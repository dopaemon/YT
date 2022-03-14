.class final Ltva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ltwm;


# direct methods
.method public constructor <init>(Ltwm;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->e:Ltwm;

    iput-boolean p2, p0, Ltva;->a:Z

    iput-boolean p3, p0, Ltva;->b:Z

    iput-boolean p4, p0, Ltva;->c:Z

    iput-boolean p5, p0, Ltva;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltva;->e:Ltwm;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ltva;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltwm;->b:Ltwv;

    iget-boolean v1, v1, Ltwv;->T:Z

    if-eqz v1, :cond_5

    const-string v1, "The stream failed to transition to an active state after an initial period."

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ltwm;->b:Ltwv;

    iget-object v1, v1, Ltwv;->s:Landroid/os/Handler;

    new-instance v2, Ltwe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ltwe;-><init>(Ltwm;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Ltva;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltwm;->b:Ltwv;

    iget-object v0, v0, Ltwv;->i:Ltwz;

    iget v1, v0, Ltwz;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ltwz;->g(I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v2}, Ltwz;->g(I)V

    return-void

    :cond_2
    const-string v1, "LiveSC: ignoring notifyStreamBroadcastStatusIsReady"

    .line 4
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ltwz;->i()V

    return-void

    :cond_3
    iget-boolean v1, p0, Ltva;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Ltwm;->b:Ltwv;

    iget-object v0, v0, Ltwv;->i:Ltwz;

    .line 5
    invoke-virtual {v0}, Ltwz;->e()V

    return-void

    :cond_4
    iget-boolean v1, p0, Ltva;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Ltwm;->b:Ltwv;

    iget-boolean v1, v0, Ltwv;->r:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ltwv;->t(Z)V

    :cond_5
    return-void
.end method
