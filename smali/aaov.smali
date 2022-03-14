.class public final Laaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laali;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laalj;

.field public final synthetic c:Laaoy;


# direct methods
.method public constructor <init>(Laaoy;Ljava/lang/String;Laalj;)V
    .locals 0

    iput-object p1, p0, Laaov;->c:Laaoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaov;->a:Ljava/lang/String;

    iput-object p3, p0, Laaov;->b:Laalj;

    return-void
.end method


# virtual methods
.method public final rV(Laalj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laalj;->g()Laalk;

    move-result-object v0

    iget-boolean v0, v0, Laalk;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laalj;->d(Laali;)V

    iget-object p1, p0, Laaov;->c:Laaoy;

    iget-object v0, p0, Laaov;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Laaoy;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Laaov;->c:Laaoy;

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance v0, Laakn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laakn;-><init>(Laaov;I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
