.class public final Lanop;
.super Lanly;
.source "PG"


# static fields
.field private static final A:Lanin;

.field public static final m:Lanji;


# instance fields
.field public n:Lio/grpc/Status;

.field public o:Lanjl;

.field public p:Ljava/nio/charset/Charset;

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/Collection;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lio/grpc/Status;

.field public x:Z

.field public y:Z

.field public final synthetic z:Lanls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    sput-object v0, Lanop;->A:Lanin;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lanio;->b(Ljava/lang/String;Lanin;)Lanji;

    move-result-object v0

    sput-object v0, Lanop;->m:Lanji;

    return-void
.end method

.method public constructor <init>(Lanls;ILansf;Ljava/lang/Object;Lansn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanop;->z:Lanls;

    invoke-direct {p0, p2, p3, p5}, Lanly;-><init>(ILansf;Lansn;)V

    .line 2
    sget-object p1, Labqu;->c:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lanop;->p:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanop;->s:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanop;->u:Z

    iput-object p4, p0, Lanop;->r:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lanjl;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lanom;->g:Lanji;

    invoke-virtual {p0, v0}, Lanjl;->b(Lanji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Labqu;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static h(Lanjl;)V
    .locals 1

    .line 1
    sget-object v0, Lanop;->m:Lanji;

    invoke-virtual {p0, v0}, Lanjl;->d(Lanji;)V

    .line 2
    sget-object v0, Lanip;->b:Lanji;

    invoke-virtual {p0, v0}, Lanjl;->d(Lanji;)V

    sget-object v0, Lanip;->a:Lanji;

    .line 3
    invoke-virtual {p0, v0}, Lanjl;->d(Lanji;)V

    return-void
.end method

.method public static final i(Lanjl;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lanop;->m:Lanji;

    invoke-virtual {p0, v0}, Lanjl;->b(Lanji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lanom;->g:Lanji;

    invoke-virtual {p0, v1}, Lanjl;->b(Lanji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lanom;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lanom;->a(I)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid content-type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanop;->z:Lanls;

    iget-object v0, v0, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lanop;->v:I

    sub-int/2addr v1, p1

    iput v1, p0, Lanop;->v:I

    if-nez v1, :cond_0

    iget-boolean p1, p0, Lanop;->x:Z

    if-nez p1, :cond_0

    const/16 p1, 0x1000

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lanjl;

    invoke-direct {v0}, Lanjl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lanop;->l(Lio/grpc/Status;ZLanjl;)V

    return-void
.end method

.method public final l(Lio/grpc/Status;ZLanjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanop;->z:Lanls;

    iget-object v0, v0, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lanly;->f(Lio/grpc/Status;ZLanjl;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanly;->i:Lanmu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lanly;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lanly;->f:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    .line 2
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lanly;->f:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lanly;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
