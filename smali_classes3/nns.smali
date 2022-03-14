.class public final Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcnf;

.field private final c:Lcnd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcnf;Lcnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnns;->a:Ljava/util/List;

    iput-object p2, p0, Lnns;->b:Lcnf;

    iput-object p3, p0, Lnns;->c:Lcnd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lnns;->c(Ljava/io/InputStream;)Lcmx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lnns;->a:Ljava/util/List;

    iget-object v0, p0, Lnns;->c:Lcnd;

    .line 2
    invoke-static {p2, p1, v0}, Ldaq;->aK(Ljava/util/List;Ljava/io/InputStream;Lcnd;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcmx;
    .locals 2

    .line 1
    new-instance v0, Lnnt;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p1

    iget-object v1, p0, Lnns;->b:Lcnf;

    invoke-direct {v0, p1, v1}, Lnnt;-><init>(Landroid/support/rastermill/FrameSequence;Lcnf;)V

    return-object v0
.end method
