.class public final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbio;


# instance fields
.field public final a:Ljava/util/Deque;

.field private final b:Lbiq;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiq;

    invoke-direct {v0}, Lbiq;-><init>()V

    iput-object v0, p0, Lbbx;->b:Lbiq;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbbx;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbbx;->a:Ljava/util/Deque;

    new-instance v3, Lbbv;

    invoke-direct {v3, p0}, Lbbv;-><init>(Lbbx;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lbbx;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbx;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lakd;->f(Z)V

    iget v0, p0, Lbbx;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lbbx;->c:I

    iget-object v0, p0, Lbbx;->b:Lbiq;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbx;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->f(Z)V

    iget v0, p0, Lbbx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbbx;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbbx;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iget-object v1, p0, Lbbx;->b:Lbiq;

    invoke-virtual {v1}, Laph;->isEndOfStream()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Laph;->addFlag(I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Lbbw;

    iget-wide v2, v1, Lbiq;->e:J

    iget-object v1, v1, Lbiq;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 7
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    .line 11
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lamk;->b:Laki;

    invoke-static {v5, v1}, Lamm;->a(Laki;Ljava/util/List;)Labwk;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lbbw;-><init>(JLabwk;)V

    iget-object v1, p0, Lbbx;->b:Lbiq;

    iget-wide v2, v1, Lbiq;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lbir;->e(JLbin;J)V

    .line 4
    :goto_0
    iget-object v1, p0, Lbbx;->b:Lbiq;

    .line 14
    invoke-virtual {v1}, Laph;->clear()V

    iput v7, p0, Lbbx;->c:I

    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbx;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lbbx;->b:Lbiq;

    .line 2
    invoke-virtual {v0}, Laph;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbbx;->c:I

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbiq;

    iget-boolean v0, p0, Lbbx;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lakd;->f(Z)V

    iget v0, p0, Lbbx;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lbbx;->b:Lbiq;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lakd;->d(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lbbx;->c:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbx;->d:Z

    return-void
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method
