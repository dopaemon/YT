.class public final Lrui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field a:I

.field final b:I

.field final c:Lrul;

.field final synthetic d:Lrul;


# direct methods
.method public constructor <init>(Lrul;Lrul;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrui;->d:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p1}, Labpc;->x(Z)V

    iput p4, p0, Lrui;->a:I

    iput p3, p0, Lrui;->b:I

    iput-object p2, p0, Lrui;->c:Lrul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lrui;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lrui;->a:I

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lrui;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lrui;->a:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lrui;->c:Lrul;

    iget v1, p0, Lrui;->b:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lrul;->c(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lrui;->d:Lrul;

    iget-object v0, v0, Lrul;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lrui;->d:Lrul;

    iget v1, p0, Lrui;->b:I

    iget-object v0, v0, Lrul;->a:[Lruj;

    aget-object v0, v0, v1

    .line 1
    iget-object v0, v0, Lruj;->c:Laouf;

    .line 2
    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->ad(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    iget-object v1, p0, Lrui;->d:Lrul;

    iget-object v1, v1, Lrul;->b:Ljava/util/List;

    new-instance v2, Lsle;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsle;-><init>(Ljava/util/List;I)V

    .line 3
    invoke-virtual {v0, p0, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    return-void
.end method
