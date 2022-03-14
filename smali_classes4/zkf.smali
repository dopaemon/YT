.class public final Lzkf;
.super Lzjr;
.source "PG"


# instance fields
.field public final a:Lzjy;

.field public final b:Labrn;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lzke;


# direct methods
.method public constructor <init>(Lzjy;Labrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzjr;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkf;->a:Lzjy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzkf;->b:Labrn;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzkf;->d:Ljava/util/ArrayList;

    new-instance p2, Lzke;

    .line 5
    invoke-direct {p2, p0}, Lzke;-><init>(Lzkf;)V

    iput-object p2, p0, Lzkf;->e:Lzke;

    .line 6
    invoke-interface {p1, p2}, Lzjy;->mk(Lzjx;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkf;->a:Lzjy;

    iget-object v1, p0, Lzkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final nc(Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkf;->a:Lzjy;

    invoke-interface {v0, p1}, Lzjy;->nc(Lzla;)V

    return-void
.end method

.method public final nd(Lzkz;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkf;->a:Lzjy;

    invoke-virtual {p0}, Lzkf;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lriy;->ax(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzkf;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-interface {v0, p1, p2}, Lzjy;->nd(Lzkz;I)V

    return-void
.end method
