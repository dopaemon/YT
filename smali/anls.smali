.class public final Lanls;
.super Lanlv;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lanhd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lanhd;

.field private static volatile r:Z

.field private static volatile s:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lansf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lanjl;

.field public final i:Lanlu;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lanop;

.field public p:Lapii;

.field private final t:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lanls;->a:Ljava/nio/ByteBuffer;

    const-string v0, "cronet-annotation"

    invoke-static {v0}, Lanhd;->a(Ljava/lang/String;)Lanhd;

    move-result-object v0

    sput-object v0, Lanls;->b:Lanhd;

    const-string v0, "cronet-annotations"

    invoke-static {v0}, Lanhd;->a(Ljava/lang/String;)Lanhd;

    move-result-object v0

    sput-object v0, Lanls;->c:Lanhd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lanjl;Lanlu;Ljava/lang/Runnable;Ljava/lang/Object;ILanjp;Lansf;Lanhe;Lansn;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p10

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, p10, p4, v3}, Lanlv;-><init>(Lansf;Lanjl;Lanhe;)V

    new-instance v4, Laprc;

    invoke-direct {v4, p0}, Laprc;-><init>(Lanls;)V

    iput-object v4, v0, Lanls;->t:Laprc;

    move-object v4, p1

    iput-object v4, v0, Lanls;->d:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lanls;->e:Ljava/lang/String;

    iput-object v2, v0, Lanls;->f:Lansf;

    move-object v4, p3

    iput-object v4, v0, Lanls;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lanls;->h:Lanjl;

    move-object v1, p5

    iput-object v1, v0, Lanls;->i:Lanlu;

    move-object v1, p6

    iput-object v1, v0, Lanls;->j:Ljava/lang/Runnable;

    move-object v1, p9

    iget-object v1, v1, Lanjp;->a:Lanjo;

    sget-object v4, Lanjo;->a:Lanjo;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanls;->l:Z

    sget-object v1, Lanls;->b:Lanhd;

    .line 2
    invoke-virtual {v3, v1}, Lanhe;->e(Lanhd;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lanls;->m:Ljava/lang/Object;

    sget-object v1, Lanls;->c:Lanhd;

    .line 3
    invoke-virtual {v3, v1}, Lanhe;->e(Lanhd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lanls;->n:Ljava/util/Collection;

    .line 4
    new-instance v1, Lanop;

    move-object p1, v1

    move-object p2, p0

    move p3, p8

    move-object p4, p10

    move-object p5, p7

    move-object/from16 p6, p12

    invoke-direct/range {p1 .. p6}, Lanop;-><init>(Lanls;ILansf;Ljava/lang/Object;Lansn;)V

    iput-object v1, v0, Lanls;->o:Lanop;

    .line 5
    invoke-virtual {p0}, Lanlz;->f()V

    return-void
.end method

.method public static q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Lanls;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lanls;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Lanls;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    const-class v4, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    const-string v5, "addRequestAnnotation"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lanls;->s:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Lanls;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "grpc-java-cronet"

    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.addRequestAnnotation"

    .line 2
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Lanls;->r:Z

    goto :goto_1

    :goto_0
    sput-boolean v2, Lanls;->r:Z

    .line 3
    throw p0

    .line 4
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lanls;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, Lanls;->s:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "grpc-java-cronet"

    const-string v1, "Failed to add request annotation: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lanhb;
    .locals 1

    .line 1
    sget-object v0, Lanhb;->a:Lanhb;

    return-object v0
.end method

.method public final synthetic p()Lanly;
    .locals 1

    iget-object v0, p0, Lanls;->o:Lanop;

    return-object v0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanls;->i:Lanlu;

    invoke-virtual {v0, p0, p1}, Lanlu;->a(Lanls;Lio/grpc/Status;)V

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    return-void
.end method

.method protected final synthetic t()Lanly;
    .locals 1

    iget-object v0, p0, Lanls;->o:Lanop;

    return-object v0
.end method

.method protected final synthetic u()Laprc;
    .locals 1

    iget-object v0, p0, Lanls;->t:Laprc;

    return-object v0
.end method
