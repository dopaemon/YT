.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckt;


# instance fields
.field private final b:Lckt;


# direct methods
.method public constructor <init>(Lckt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcsj;->b:Lckt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsj;->b:Lckt;

    invoke-interface {v0, p1}, Lckt;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcmx;II)Lcmx;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcmx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    .line 2
    invoke-static {p1}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v1

    iget-object v1, v1, Lcir;->a:Lcnf;

    .line 3
    invoke-virtual {v0}, Lcsg;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcqi;

    .line 4
    invoke-direct {v3, v2, v1}, Lcqi;-><init>(Landroid/graphics/Bitmap;Lcnf;)V

    iget-object v1, p0, Lcsj;->b:Lckt;

    .line 5
    invoke-interface {v1, p1, v3, p3, p4}, Lckt;->b(Landroid/content/Context;Lcmx;II)Lcmx;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcmx;->e()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcmx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcsj;->b:Lckt;

    iget-object p4, v0, Lcsg;->a:Lcsf;

    .line 9
    iget-object p4, p4, Lcsf;->a:Lcsn;

    invoke-virtual {p4, p3, p1}, Lcsn;->e(Lckt;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcsj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcsj;

    iget-object v0, p0, Lcsj;->b:Lckt;

    .line 3
    iget-object p1, p1, Lcsj;->b:Lckt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsj;->b:Lckt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
