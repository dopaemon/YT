.class public final Lrkn;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lrko;


# direct methods
.method public constructor <init>(Lrko;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkn;->a:Lrko;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrkn;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lrkn;->a:Lrko;

    .line 2
    invoke-static {v0}, Lrko;->b(Lrko;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrkn;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lrkn;->a:Lrko;

    .line 2
    invoke-static {v0}, Lrko;->b(Lrko;)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrkn;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lrkn;->a:Lrko;

    .line 2
    invoke-static {p1}, Lrko;->b(Lrko;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lrkn;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lrkn;->a:Lrko;

    .line 4
    invoke-static {p1}, Lrko;->b(Lrko;)V

    return-void
.end method
