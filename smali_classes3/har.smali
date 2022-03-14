.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwi;


# instance fields
.field private final a:Lezi;

.field private final b:Lutw;

.field private final c:Lezj;

.field private final d:Landroid/os/Handler;

.field private final e:Luwq;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Luwq;Lezi;Lutw;Lezj;Landroid/os/Handler;Laadt;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->e:Luwq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhar;->a:Lezi;

    iput-object p3, p0, Lhar;->b:Lutw;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhar;->c:Lezj;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhar;->d:Landroid/os/Handler;

    iput-object p6, p0, Lhar;->f:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Lutw;
    .locals 1

    iget-object v0, p0, Lhar;->b:Lutw;

    return-object v0
.end method

.method public final b()Luwq;
    .locals 1

    iget-object v0, p0, Lhar;->e:Luwq;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhar;->e:Luwq;

    iget-boolean v0, v0, Luwq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhar;->a:Lezi;

    invoke-interface {v0}, Lezi;->d()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lhar;->f:Laadt;

    iget-object v1, p0, Lhar;->e:Luwq;

    .line 2
    invoke-virtual {v1}, Luwq;->a()Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Laadt;->aJ(Lukm;)V

    iget-object v0, p0, Lhar;->e:Luwq;

    iget-boolean v0, v0, Luwq;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lhar;->c:Lezj;

    iget-object v1, p0, Lhar;->a:Lezi;

    .line 4
    invoke-virtual {v0, v1}, Lezj;->b(Lezi;)V

    iget-object v0, p0, Lhar;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhar;->a:Lezi;

    invoke-interface {v0}, Lezi;->f()Z

    move-result v0

    return v0
.end method
