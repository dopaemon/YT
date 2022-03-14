.class public final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrh;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcnd;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->a:Ljava/util/List;

    new-instance p2, Lclm;

    invoke-direct {p2, p1}, Lclm;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcnd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->a:Ljava/util/List;

    new-instance p2, Lclj;

    .line 3
    invoke-direct {p2, p1, p3}, Lclj;-><init>(Ljava/io/InputStream;Lcnd;)V

    iput-object p2, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcnd;I)V
    .locals 0

    iput p4, p0, Lcrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->a:Ljava/util/List;

    iput-object p3, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lcrg;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcrg;->a:Ljava/util/List;

    iget-object v1, p0, Lcrg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    new-instance v3, Lckh;

    check-cast v1, Lclm;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lckh;-><init>(Lclm;Lcnd;I)V

    .line 5
    invoke-static {v0, v3}, Ldaq;->aI(Ljava/util/List;Lcki;)I

    move-result v0

    return v0

    .line 0
    :cond_0
    iget-object v0, p0, Lcrg;->a:Ljava/util/List;

    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v2}, Lcvr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcrg;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    new-instance v4, Lckh;

    invoke-direct {v4, v2, v3, v1}, Lckh;-><init>(Ljava/nio/ByteBuffer;Lcnd;I)V

    .line 2
    invoke-static {v0, v4}, Ldaq;->aI(Ljava/util/List;Lcki;)I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcrg;->a:Ljava/util/List;

    iget-object v1, p0, Lcrg;->c:Ljava/lang/Object;

    check-cast v1, Lclj;

    .line 3
    invoke-virtual {v1}, Lclj;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Ldaq;->aH(Ljava/util/List;Ljava/io/InputStream;Lcnd;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lcrg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    check-cast v0, Lclm;

    .line 4
    invoke-virtual {v0}, Lclm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 5
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcrg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v0}, Lcvr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcvr;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    check-cast v0, Lclj;

    .line 3
    invoke-virtual {v0}, Lclj;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget v0, p0, Lcrg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcrg;->a:Ljava/util/List;

    iget-object v1, p0, Lcrg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    new-instance v3, Lckg;

    check-cast v1, Lclm;

    .line 3
    invoke-direct {v3, v1, v2}, Lckg;-><init>(Lclm;Lcnd;)V

    invoke-static {v0, v3}, Ldaq;->aL(Ljava/util/List;Lckj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcrg;->a:Ljava/util/List;

    iget-object v1, p0, Lcrg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1}, Lcvr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Ldaq;->aJ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcrg;->a:Ljava/util/List;

    iget-object v1, p0, Lcrg;->c:Ljava/lang/Object;

    check-cast v1, Lclj;

    .line 2
    invoke-virtual {v1}, Lclj;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldaq;->aK(Ljava/util/List;Ljava/io/InputStream;Lcnd;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcrg;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    check-cast v0, Lclj;

    .line 1
    iget-object v0, v0, Lclj;->a:Lcrk;

    invoke-virtual {v0}, Lcrk;->a()V

    return-void
.end method
