.class public Lpno;
.super Lpnf;
.source "PG"


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpnf;-><init>(Lpni;)V

    return-void
.end method


# virtual methods
.method public e(Lpne;)V
    .locals 3

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lpne;->h(J)V

    iget-object v2, p1, Lpne;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p1, v0, v1}, Lpne;->i(J)V

    iput v2, p0, Lpno;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lpne;->l(I)[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
