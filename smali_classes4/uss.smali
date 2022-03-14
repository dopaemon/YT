.class public final synthetic Luss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Luss;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luss;->a:Ljava/lang/Object;

    iput-object p2, p0, Luss;->b:Ljava/lang/Object;

    iput-object p3, p0, Luss;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llkr;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    iput p4, p0, Luss;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luss;->a:Ljava/lang/Object;

    iput-object p2, p0, Luss;->b:Ljava/lang/Object;

    iput-object p3, p0, Luss;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 6

    iget v0, p0, Luss;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Luss;->a:Ljava/lang/Object;

    iget-object v0, p0, Luss;->b:Ljava/lang/Object;

    iget-object v2, p0, Luss;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llkr;

    iget-object v3, v3, Llkr;->c:Lsu;

    monitor-enter v3

    :try_start_0
    check-cast p1, Llkr;

    .line 9
    iget-object p1, p1, Llkr;->c:Lsu;

    invoke-virtual {p1, v0}, Lsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Luss;->a:Ljava/lang/Object;

    iget-object v2, p0, Luss;->b:Ljava/lang/Object;

    iget-object v3, p0, Luss;->c:Ljava/lang/Object;

    .line 1
    sget-object v4, Lust;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_2

    sget-object p1, Lust;->a:Ljava/lang/String;

    const-string v1, "cannot read cast settings value, assuming cast enabled since it is the default value"

    .line 3
    invoke-static {p1, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
