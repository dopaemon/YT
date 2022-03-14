.class public final Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyq;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Loyo;->b:I

    iput-object p1, p0, Loyo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lozd;)V
    .locals 2

    .line 13
    iget v0, p0, Loyo;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lppx;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    move-object v1, p1

    check-cast v1, Lppx;

    invoke-virtual {v1, v0}, Lppx;->e(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p1}, Loyr;->c(Lozd;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loyo;->a:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    :cond_0
    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Lppx;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Loyo;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1, v0}, Loyr;->d(Lozd;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    check-cast p1, Lppx;

    invoke-virtual {p1, v0}, Lppx;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    :cond_2
    return-void

    .line 5
    :cond_3
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Loyo;->a:Landroid/os/Bundle;

    .line 6
    invoke-static {p1, v0}, Loyr;->d(Lozd;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    check-cast p1, Loyf;

    invoke-interface {p1}, Loyf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 8
    throw p1

    :cond_4
    return-void

    .line 9
    :cond_5
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, p0, Loyo;->a:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v0}, Loyr;->d(Lozd;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Loyj;

    invoke-interface {p1}, Loyj;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 12
    throw p1

    :cond_6
    return-void
.end method
