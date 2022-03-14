.class public final synthetic Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanue;


# instance fields
.field public final synthetic a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryb;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iput-object p2, p0, Lryb;->b:Landroid/app/Activity;

    iput-object p3, p0, Lryb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lanud;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lryb;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v1, p0, Lryb;->b:Landroid/app/Activity;

    iget-object v2, p0, Lryb;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgde;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lgde;-><init>(Lanud;I)V

    new-instance v4, Lryc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lryc;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Lzk;I)V

    .line 2
    invoke-static {v4}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v4

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1, v4}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lzk;)V

    return-void
.end method
