.class public final Lngy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lngy;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngy;

    sget-object v1, Lnkf;->a:[B

    invoke-direct {v0, v1}, Lngy;-><init>([B)V

    sput-object v0, Lngy;->b:Lngy;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngy;->a:[B

    return-void
.end method

.method public static a(Lnkx;)Lngy;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnkx;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ladoe;->N(Ljava/nio/ByteBuffer;)Ladoe;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ladoe;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lngy;->b:Lngy;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladoe;->n()I

    new-instance v0, Lngy;

    .line 4
    invoke-virtual {p0}, Ladoe;->H()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lngy;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lnki;

    const-string v1, "Error reading extension from model"

    .line 5
    invoke-direct {v0, v1, p0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Lnkx;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {v0}, Ladoj;->aj(Ljava/io/OutputStream;)Ladoj;

    move-result-object v1

    iget-object v2, p0, Lngy;->a:[B

    .line 3
    invoke-virtual {v1, p1, v2}, Ladoj;->m(I[B)V

    .line 4
    invoke-virtual {v1}, Ladoj;->i()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lnkx;->b([B)Lnkx;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lnki;

    const-string v1, "Error adding extension to model"

    .line 6
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
