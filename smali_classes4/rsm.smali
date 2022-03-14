.class public final Lrsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;
.implements Lrsj;


# instance fields
.field private final a:Laouj;

.field private final b:Ljava/util/Map;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrsm;->c:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsm;->a:Laouj;

    iput-object p2, p0, Lrsm;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laouj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lrsm;->c:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsm;->a:Laouj;

    iput-object p2, p0, Lrsm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lrsm;->c:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Lcpm;)Lcph;
    .locals 2

    iget p1, p0, Lrsm;->c:I

    if-eqz p1, :cond_0

    new-instance p1, Lrsn;

    iget-object v0, p0, Lrsm;->a:Laouj;

    iget-object v1, p0, Lrsm;->b:Ljava/util/Map;

    invoke-direct {p1, p0, v0, v1}, Lrsn;-><init>(Lrsj;Laouj;Ljava/util/Map;)V

    return-object p1

    :cond_0
    new-instance p1, Lrsn;

    iget-object v0, p0, Lrsm;->a:Laouj;

    iget-object v1, p0, Lrsm;->b:Ljava/util/Map;

    invoke-direct {p1, p0, v0, v1}, Lrsn;-><init>(Lrsj;Laouj;Ljava/util/Map;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lrsm;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
