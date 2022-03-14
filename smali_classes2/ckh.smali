.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcki;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lclm;Lcnd;I)V
    .locals 0

    iput p3, p0, Lckh;->c:I

    iput-object p1, p0, Lckh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcnd;I)V
    .locals 0

    iput p3, p0, Lckh;->c:I

    iput-object p1, p0, Lckh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcnd;I)V
    .locals 0

    iput p3, p0, Lckh;->c:I

    iput-object p1, p0, Lckh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcke;)I
    .locals 3

    iget v0, p0, Lckh;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lcrk;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lckh;->b:Ljava/lang/Object;

    check-cast v2, Lclm;

    .line 5
    invoke-virtual {v2}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lckh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcrk;-><init>(Ljava/io/InputStream;Lcnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lckh;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0, v1}, Lcke;->a(Ljava/io/InputStream;Lcnd;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lckh;->b:Ljava/lang/Object;

    check-cast v0, Lclm;

    .line 8
    invoke-virtual {v0}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Lckh;->b:Ljava/lang/Object;

    check-cast v0, Lclm;

    .line 8
    invoke-virtual {v0}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    .line 9
    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Lckh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lckh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {p1, v0, v1}, Lcke;->b(Ljava/nio/ByteBuffer;Lcnd;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    :try_start_4
    iget-object v0, p0, Lckh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lckh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 1
    invoke-interface {p1, v0, v1}, Lcke;->a(Ljava/io/InputStream;Lcnd;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lckh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_2
    move-exception p1

    .line 9
    iget-object v0, p0, Lckh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    throw p1
.end method
