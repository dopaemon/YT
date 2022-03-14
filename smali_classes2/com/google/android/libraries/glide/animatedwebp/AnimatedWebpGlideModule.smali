.class public final Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;
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
    .locals 3

    .line 1
    new-instance p1, Lnns;

    iget-object v0, p2, Lcir;->c:Lcjh;

    invoke-virtual {v0}, Lcjh;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcir;->a:Lcnf;

    iget-object v2, p2, Lcir;->d:Lcnd;

    invoke-direct {p1, v0, v1, v2}, Lnns;-><init>(Ljava/util/List;Lcnf;Lcnd;)V

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    invoke-virtual {p3, v0, v1, p1}, Lcjh;->i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance p1, Lnnr;

    iget-object v0, p2, Lcir;->c:Lcjh;

    .line 3
    invoke-virtual {v0}, Lcjh;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcir;->a:Lcnf;

    iget-object p2, p2, Lcir;->d:Lcnd;

    invoke-direct {p1, v0, v1, p2}, Lnnr;-><init>(Ljava/util/List;Lcnf;Lcnd;)V

    const-class p2, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 4
    invoke-virtual {p3, p2, v0, p1}, Lcjh;->i(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    return-void
.end method
