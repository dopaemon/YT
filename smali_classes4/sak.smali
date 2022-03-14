.class final Lsak;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lsaq;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsak;->a:Lsaq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsak;->a:Lsaq;

    invoke-virtual {v0}, Lsaq;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsak;->a:Lsaq;

    invoke-virtual {v0, p1}, Lsaq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lsap;

    iget-object v1, p0, Lsak;->a:Lsaq;

    new-instance v2, Lsal;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsal;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lsap;-><init>(Lsaq;Lsan;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsak;->a:Lsaq;

    invoke-virtual {v0, p1}, Lsaq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsak;->a:Lsaq;

    .line 2
    invoke-virtual {v0, p1}, Lsaq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsak;->a:Lsaq;

    invoke-virtual {v0}, Lsaq;->size()I

    move-result v0

    return v0
.end method
