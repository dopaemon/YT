.class public final Lcom/google/android/libraries/glide/avif/AvifGlideModule;
.super Lcuc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcir;Lcjh;)V
    .locals 2

    .line 1
    new-instance p1, Lnnu;

    iget-object v0, p2, Lcir;->a:Lcnf;

    invoke-direct {p1, v0}, Lnnu;-><init>(Lcnf;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p3, v0, v1, p1}, Lcjh;->i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v0, Lnnv;

    .line 3
    invoke-virtual {p3}, Lcjh;->b()Ljava/util/List;

    move-result-object v1

    iget-object p2, p2, Lcir;->d:Lcnd;

    invoke-direct {v0, v1, p1, p2}, Lnnv;-><init>(Ljava/util/List;Lnnu;Lcnd;)V

    const-class p1, Ljava/io/InputStream;

    const-class p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcjh;->i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    return-void
.end method
