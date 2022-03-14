.class public final Lzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnlo;

.field private final d:Lwon;

.field private final e:Lzgs;

.field private final f:Lmvs;

.field private final g:Lnkg;

.field private final h:Lrjq;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lnlo;Lwon;Lzgs;Lmvs;Lrjq;Lnkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzfh;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lzfh;->c:Lnlo;

    iput-object p3, p0, Lzfh;->d:Lwon;

    iput-object p4, p0, Lzfh;->e:Lzgs;

    iput-object p5, p0, Lzfh;->f:Lmvs;

    iput-object p6, p0, Lzfh;->h:Lrjq;

    iput-object p7, p0, Lzfh;->g:Lnkg;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "bitmap"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object v0, p0, Lzfh;->h:Lrjq;

    .line 2
    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lzfh;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lzfh;->d:Lwon;

    .line 4
    invoke-interface {v0, p2}, Lwon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    .line 6
    instance-of p1, p2, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object p1, p0, Lzfh;->c:Lnlo;

    iget-object v0, p0, Lzfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfh;->a:Landroid/widget/ImageView;

    new-instance v1, Lxys;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Lxys;-><init>(Lzfh;Landroid/support/rastermill/FrameSequenceDrawable;Lnlo;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lzfh;->g:Lnkg;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected FrameSequenceDrawable or BitmapDrawable, but got "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x1c

    .line 11
    invoke-virtual {p1, v0, p2}, Lnkg;->b(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lzfh;->f:Lmvs;

    .line 13
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Lzfh;->e:Lzgs;

    .line 14
    invoke-interface {v2}, Lzgs;->a()Lrkm;

    move-result-object v2

    new-instance v3, Lwnj;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lwnj;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v2, p1, v3}, Lrkm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzfh;->d(Landroid/graphics/Bitmap;)V

    :catch_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzfh;->a:Landroid/widget/ImageView;

    new-instance v1, Lyro;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lyro;-><init>(Lzfh;Landroid/graphics/Bitmap;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lzfh;->h:Lrjq;

    .line 2
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
