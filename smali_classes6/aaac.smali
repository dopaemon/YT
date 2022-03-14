.class public final Laaac;
.super Lzog;
.source "PG"

# interfaces
.implements Laaad;


# instance fields
.field public final a:Lzkr;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakuz;Landroid/content/Context;Lsrw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaac;->b:Ljava/util/List;

    new-instance v1, Lzkr;

    .line 2
    invoke-direct {v1}, Lzkr;-><init>()V

    iput-object v1, p0, Laaac;->a:Lzkr;

    iget-object v2, p1, Lakuz;->c:Lakvf;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lakvf;->a:Lakvf;

    :cond_0
    iget v2, v2, Lakvf;->b:I

    const v3, 0x58764d5

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lakuz;->c:Lakvf;

    if-nez p1, :cond_1

    sget-object p1, Lakvf;->a:Lakvf;

    :cond_1
    iget v2, p1, Lakvf;->b:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lakvf;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lakve;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lakve;->a:Lakve;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Laaae;

    .line 6
    invoke-direct {v2, p1, p2, p3}, Laaae;-><init>(Lakve;Landroid/content/Context;Lsrw;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Laaae;->c:Lzlr;

    .line 8
    invoke-virtual {v1, p1}, Lzkr;->m(Lzjy;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laaac;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laaac;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaad;

    .line 5
    invoke-interface {v1, v0}, Laaad;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lzlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaad;

    .line 2
    invoke-interface {v1, p1}, Laaad;->c(Lzlh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Laaac;->a:Lzkr;

    return-object v0
.end method
