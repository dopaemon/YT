.class public final Lzfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzfc;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzfb;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lzfc;

    iget-boolean v1, p0, Lzfb;->a:Z

    invoke-direct {v0, v1}, Lzfc;-><init>(Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: swipeToCameraEnabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lzfb;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lzfb;->b:B

    return-void
.end method

.method public final c()Lqth;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzfb;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lqth;

    iget-boolean v1, p0, Lzfb;->a:Z

    invoke-direct {v0, v1}, Lqth;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: remotePlayback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lzfb;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lzfb;->b:B

    return-void
.end method
