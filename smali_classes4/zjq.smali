.class public final Lzjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzjq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lzla;->a(Lzkz;Lzjy;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lzla;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzjq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
