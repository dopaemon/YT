.class public final Lini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "ini"


# instance fields
.field private final c:Lsrw;

.field private final d:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfbw;Lsrw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->d:Lfbw;

    iput-object p2, p0, Lini;->c:Lsrw;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->e:I

    invoke-static {v1}, Laddw;->aZ(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, Lini;->c:Lsrw;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->f:Laezv;

    if-nez p2, :cond_1

    sget-object p2, Laezv;->a:Laezv;

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lsrw;->a(Laezv;)V

    return-void

    :cond_2
    sget-object p1, Lini;->b:Ljava/lang/String;

    const-string p2, "Command not in share entity endpoint proto."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Web player share panel type not supported"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_4
    iget-object v0, p0, Lini;->d:Lfbw;

    sget-object v1, Lfnh;->a:Lfnh;

    .line 5
    invoke-virtual {v0, v1}, Lfbw;->s(Legf;)Lecz;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lecz;->lC(Laezv;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unspecified share panel type"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
