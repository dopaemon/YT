.class public final synthetic Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lncm;Lnhw;Lndy;Lcom/google/android/libraries/elements/interfaces/Component;Lnjf;I)V
    .locals 0

    iput p6, p0, Lnhk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnhk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnhk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrox;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lnhi;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;I[B)V
    .locals 0

    iput p6, p0, Lnhk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnhk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnhk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lnhk;->f:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnhk;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnhk;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnhk;->e:Ljava/lang/Object;

    iget-object v4, p0, Lnhk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v5, v1

    check-cast v5, Lnhw;

    iget-object v5, v5, Lnhw;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    check-cast v1, Lnhw;

    const/4 v6, 0x0

    .line 4
    iput-object v6, v1, Lnhw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/Component;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Lncm;

    iget-object v0, v0, Lncm;->b:Lnkg;

    .line 7
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lanki;

    move-result-object v1

    const/16 v2, 0x1c

    const-string v3, "Error disposing Component"

    check-cast v4, Lnjf;

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    check-cast v4, Lnjf;

    iget-object v0, v4, Lnjf;->m:Ljava/lang/String;

    check-cast v2, Lndy;

    .line 9
    invoke-virtual {v2, v0}, Lndy;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lnhk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnhk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnhk;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnhk;->e:Ljava/lang/Object;

    iget-object v4, p0, Lnhk;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    check-cast v0, Lrox;

    iget-object v1, v0, Lrox;->b:Ljava/lang/Object;

    check-cast v1, Lnyn;

    check-cast v3, Lnhi;

    .line 2
    invoke-virtual {v1, v3}, Lnyn;->p(Lnhi;)V

    iget-object v0, v0, Lrox;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
