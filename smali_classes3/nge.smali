.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjv;
.implements Lnjp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnkg;

.field private final c:Lnjf;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lnkg;Lnjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnge;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnge;->e:Ljava/util/List;

    iput-object p3, p0, Lnge;->a:Ljava/lang/String;

    iput-object p4, p0, Lnge;->b:Lnkg;

    iput-object p5, p0, Lnge;->c:Lnjf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnge;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnge;->c()V

    const v0, 0x13df09eb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmio;->V(Lnjv;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnge;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkv;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lnkv;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Lnge;->b:Lnkg;

    const/16 v2, 0x1c

    iget-object v3, p0, Lnge;->c:Lnjf;

    const-string v4, "Error in cancelling intersection subscription."

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnge;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnge;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    if-nez v0, :cond_0

    iget-object p1, p0, Lnge;->b:Lnkg;

    const/16 v0, 0x1c

    iget-object v1, p0, Lnge;->c:Lnjf;

    const-string v2, "ScrollStrategyScrollListener is unavailable"

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnge;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    iget-object v3, p0, Lnge;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3, v2}, Lnkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lnkv;

    move-result-object v2

    iget-object v3, p0, Lnge;->f:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x13df09eb

    iget-object v1, p0, Lnge;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
