.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lnnu;

.field private final c:Lcnd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnnu;Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnv;->a:Ljava/util/List;

    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnnv;->b:Lnnu;

    .line 2
    invoke-static {p3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lnnv;->c:Lcnd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lnnv;->b:Lnnu;

    .line 2
    invoke-static {p1}, Lcvr;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnnu;->c(Ljava/nio/ByteBuffer;)Lcmx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    iget-object v0, p0, Lnnv;->a:Ljava/util/List;

    iget-object v1, p0, Lnnv;->c:Lcnd;

    invoke-static {v0, p1, v1}, Ldaq;->aK(Ljava/util/List;Ljava/io/InputStream;Lcnd;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
