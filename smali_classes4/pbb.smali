.class public final Lpbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbb;->a:Z

    return-void
.end method

.method public static b()Lpbb;
    .locals 1

    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lopq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpbb;->c(Lopq;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lopq;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object v1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Lpbd;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lpbb;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lopq;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lopq;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbh;

    .line 8
    invoke-interface {v4}, Lpbh;->f()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lozu;

    invoke-direct {v2, v0, v3}, Lozu;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lopq;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    .line 12
    invoke-static {v1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-interface {v0}, Lpbi;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
