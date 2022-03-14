.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzh;

.field public final c:Lbvw;

.field public final d:Lbvq;

.field public final e:Lcax;

.field final f:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzh;Lbvw;Lbvq;Laad;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcax;->g()Lcax;

    move-result-object p6

    iput-object p6, p0, Lcah;->e:Lcax;

    iput-object p1, p0, Lcah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcah;->b:Lbzh;

    iput-object p3, p0, Lcah;->c:Lbvw;

    iput-object p4, p0, Lcah;->d:Lbvq;

    iput-object p5, p0, Lcah;->f:Laad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcah;->b:Lbzh;

    iget-boolean v0, v0, Lbzh;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcax;->g()Lcax;

    move-result-object v0

    iget-object v2, p0, Lcah;->f:Laad;

    iget-object v2, v2, Laad;->a:Ljava/lang/Object;

    new-instance v3, Lbyk;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lbyk;-><init>(Lcah;Lcax;I)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lbyk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3, v1}, Lbyk;-><init>(Lcah;Lcax;I[B)V

    iget-object v1, p0, Lcah;->f:Laad;

    iget-object v1, v1, Laad;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcah;->e:Lcax;

    .line 2
    invoke-virtual {v0, v1}, Lcax;->d(Ljava/lang/Object;)V

    return-void
.end method
