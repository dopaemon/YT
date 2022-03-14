.class final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field private final a:Lrwk;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsrw;Lrwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfna;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfna;->a:Lrwk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lagpz;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfna;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    if-eqz v0, :cond_4

    iget v1, p1, Lagpz;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lagpz;->f:Lagph;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagph;->a:Lagph;

    :cond_1
    iget v3, v1, Lagph;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    iget-object v1, v1, Lagph;->f:Laezv;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laezv;->a:Laezv;

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lagpz;->e:Ladpr;

    .line 6
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p1, Lagpz;->e:Ladpr;

    .line 7
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    .line 8
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error creating post"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfna;->a:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
