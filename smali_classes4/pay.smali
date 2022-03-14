.class public final synthetic Lpay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/io/Closeable;

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpay;->a:Ljava/io/Closeable;

    iput-object p2, p0, Lpay;->b:Ljava/io/Closeable;

    iput-object p3, p0, Lpay;->c:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpay;->a:Ljava/io/Closeable;

    iget-object v1, p0, Lpay;->b:Ljava/io/Closeable;

    iget-object v2, p0, Lpay;->c:Ljava/io/Closeable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :try_start_2
    throw v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_2

    .line 2
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2
    throw v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-void
.end method
