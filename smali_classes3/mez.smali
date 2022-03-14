.class public final synthetic Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lmez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmez;->a:I

    iput-object p2, p0, Lmez;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmez;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labjl;Ljava/io/RandomAccessFile;II)V
    .locals 0

    iput p4, p0, Lmez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmez;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmez;->b:Ljava/lang/Object;

    iput p3, p0, Lmez;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;ILandroid/content/ContentResolver;I)V
    .locals 0

    iput p4, p0, Lmez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmez;->b:Ljava/lang/Object;

    iput p2, p0, Lmez;->a:I

    iput-object p3, p0, Lmez;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmfc;Landroid/net/Uri;II)V
    .locals 0

    iput p4, p0, Lmez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmez;->c:Ljava/lang/Object;

    iput p3, p0, Lmez;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmez;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lmez;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmez;->b:Ljava/lang/Object;

    iget v3, p0, Lmez;->a:I

    :try_start_0
    check-cast v0, Labjl;

    .line 19
    iget-object v0, v0, Labjl;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labjj;

    .line 20
    invoke-interface {v4}, Labjj;->a()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 21
    invoke-static {v0, v3}, Labjl;->d(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 22
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    .line 23
    :cond_1
    iget v0, p0, Lmez;->a:I

    iget-object v2, p0, Lmez;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmez;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lzrk;

    invoke-direct {v5, v4, v1}, Lzrk;-><init>(Ljava/util/List;I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrn;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lzrn;->b(Ljava/lang/Object;Lzrm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v4}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lmez;->b:Ljava/lang/Object;

    iget v1, p0, Lmez;->a:I

    iget-object v4, p0, Lmez;->c:Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    :try_start_2
    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    check-cast v4, Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {v4, v0, v3, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    instance-of v1, v0, Landroid/accounts/OperationCanceledException;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v4, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    invoke-static {v1, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->c()J

    move-result-wide v0

    check-cast v4, Landroid/content/ContentResolver;

    .line 12
    invoke-static {v4, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-static {v2, v0, v1}, Liio;->E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    .line 12
    :cond_6
    iget-object v0, p0, Lmez;->b:Ljava/lang/Object;

    iget-object v4, p0, Lmez;->c:Ljava/lang/Object;

    iget v5, p0, Lmez;->a:I

    check-cast v0, Lmfc;

    iget-object v0, v0, Lmfc;->a:Lllx;

    new-instance v6, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    check-cast v4, Landroid/net/Uri;

    .line 14
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v4

    new-instance v7, Lldk;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Lldk;-><init>(Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;I)V

    iput-object v7, v4, Lloj;->a:Llod;

    if-ne v5, v3, :cond_7

    new-array v2, v3, [Lcom/google/android/gms/common/Feature;

    .line 15
    sget-object v3, Llvr;->f:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    :cond_7
    iput-object v2, v4, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x1e79

    iput v1, v4, Lloj;->c:I

    .line 16
    invoke-virtual {v4}, Lloj;->a()Llok;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lllx;->t(Llok;)Lmhv;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
