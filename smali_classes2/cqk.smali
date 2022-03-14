.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcqc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcqc;-><init>([B)V

    iput-object p1, p0, Lcqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lcqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcqc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcqc;-><init>([B)V

    iput-object p1, p0, Lcqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnf;I)V
    .locals 0

    iput p2, p0, Lcqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqz;I)V
    .locals 0

    iput p2, p0, Lcqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 8

    .line 12
    iget v0, p0, Lcqk;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast p1, Lcjv;

    .line 13
    invoke-interface {p1}, Lcjv;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcqk;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lcqi;->f(Landroid/graphics/Bitmap;Lcnf;)Lcqi;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lcqk;->b:Ljava/lang/Object;

    new-instance v3, Lcrg;

    move-object v2, v0

    check-cast v2, Lcqz;

    iget-object v0, v2, Lcqz;->g:Ljava/util/List;

    iget-object v4, v2, Lcqz;->f:Lcnd;

    .line 2
    invoke-direct {v3, p1, v0, v4, v1}, Lcrg;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcnd;I)V

    sget-object v7, Lcqz;->e:Lcqy;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcqz;->a(Lcrh;IILckp;Lcqy;)Lcmx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 4
    invoke-static {p1}, Lcvr;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcqk;->b:Ljava/lang/Object;

    check-cast v0, Lcqc;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcqc;->c(Landroid/graphics/ImageDecoder$Source;IILckp;)Lcmx;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcqk;->b:Ljava/lang/Object;

    new-instance v3, Lcrg;

    move-object v2, v0

    check-cast v2, Lcqz;

    iget-object v0, v2, Lcqz;->g:Ljava/util/List;

    iget-object v4, v2, Lcqz;->f:Lcnd;

    invoke-direct {v3, p1, v0, v4, v1}, Lcrg;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcnd;I)V

    sget-object v7, Lcqz;->e:Lcqy;

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcqz;->a(Lcrh;IILckp;Lcqy;)Lcmx;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcqk;->b:Ljava/lang/Object;

    check-cast v0, Lcqc;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcqc;->c(Landroid/graphics/ImageDecoder$Source;IILckp;)Lcmx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 4

    .line 1
    iget p2, p0, Lcqk;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 8
    check-cast p1, Lcjv;

    return v0

    .line 1
    :cond_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v1, 0x20000000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_4
    check-cast p1, Ljava/io/InputStream;

    return v0

    .line 6
    :cond_5
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    .line 7
    :cond_6
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0
.end method
