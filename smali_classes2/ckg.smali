.class public final Lckg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckj;


# instance fields
.field final synthetic a:Lclm;

.field final synthetic b:Lcnd;


# direct methods
.method public constructor <init>(Lclm;Lcnd;)V
    .locals 0

    iput-object p1, p0, Lckg;->a:Lclm;

    iput-object p2, p0, Lckg;->b:Lcnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcke;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcrk;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lckg;->a:Lclm;

    invoke-virtual {v2}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lckg;->b:Lcnd;

    invoke-direct {v0, v1, v2}, Lcrk;-><init>(Ljava/io/InputStream;Lcnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, v0}, Lcke;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lckg;->a:Lclm;

    .line 4
    invoke-virtual {v0}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Lckg;->a:Lclm;

    .line 4
    invoke-virtual {v0}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    .line 5
    throw p1
.end method
