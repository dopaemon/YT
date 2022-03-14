.class public final Laolq;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lkvn;


# direct methods
.method public constructor <init>(Lanuf;Lkvn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laolq;->b:Lkvn;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laolq;->b:Lkvn;

    new-instance v1, Lnmh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lnmh;-><init>(Lkvn;Lanuh;[B[B)V

    iget-object p1, p0, Laolq;->b:Lkvn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Laolq;->a:Lanuf;

    .line 9
    invoke-interface {p1, v1}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method
