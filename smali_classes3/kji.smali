.class final Lkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkif;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Ltg;


# direct methods
.method public constructor <init>(Ltg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->c:Ltg;

    iput-object p2, p0, Lkji;->a:Ljava/lang/String;

    iput-object p3, p0, Lkji;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lkia;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lkie;

    .line 1
    iget-object v0, v0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->z()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkjh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkjh;-><init>(Lkji;Lkia;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkji;->c:Ltg;

    invoke-static {}, Ldz;->m()Ldz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg;->c(Ljava/lang/Object;)V

    return-void
.end method
