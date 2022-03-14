.class public final Lnkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lnkx;


# instance fields
.field public final c:Z

.field private final d:Ljava/nio/ByteBuffer;

.field private volatile e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lnkx;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lnkx;

    .line 2
    invoke-direct {v1, v0}, Lnkx;-><init>(Ljava/nio/ByteBuffer;)V

    sput-object v1, Lnkx;->b:Lnkx;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnkx;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnkx;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnkx;->d:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Lnkx;->c:Z

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lnkx;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lnkx;->b:Lnkx;

    return-object p0

    :cond_0
    new-instance v0, Lnkx;

    invoke-direct {v0, p0}, Lnkx;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b([B)Lnkx;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lnkx;->b:Lnkx;

    return-object p0

    :cond_0
    new-instance v0, Lnkx;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lnkx;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static c(Lalyc;)Lnkx;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lnkx;->b:Lnkx;

    return-object p0

    :cond_0
    sget-object v0, Lalya;->a:Lalya;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lalyc;->b:Ladpd;

    .line 1
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalya;

    new-instance v0, Lnkx;

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnkx;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0
.end method

.method public static d(Lalya;)Lnkx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lnkx;->b([B)Lnkx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnkx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lnkx;

    .line 3
    iget-boolean v0, p1, Lnkx;->c:Z

    iget-boolean v2, p0, Lnkx;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnkx;->d:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lnkx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lnkx;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkx;->e:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkx;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnkx;->e()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v0}, Ladoe;->N(Ljava/nio/ByteBuffer;)Ladoe;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladoe;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lnkx;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ladoe;->n()I

    .line 5
    invoke-virtual {v1}, Ladoe;->k()I

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ladoe;->e()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    iput-object v0, p0, Lnkx;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lnki;

    const-string v2, "Error reading extension from model"

    .line 8
    invoke-direct {v1, v2, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lnkx;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lnkx;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnkx;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
