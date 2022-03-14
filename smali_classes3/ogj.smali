.class public final Logj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Logk;
    .locals 7

    .line 7
    iget-boolean v0, p0, Logj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    iput-object v0, p0, Logj;->e:Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Logj;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Logj;->d:Ljava/lang/Object;

    .line 2
    sget-object v2, Logh;->a:Logh;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Logh;->a:Logh;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "gzip"

    invoke-static {v0, v2}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast v1, [B

    .line 6
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, p0, Logj;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Logj;->f:Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object v3, p0, Logj;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance v0, Logk;

    iget-object v1, p0, Logj;->b:Ljava/lang/Object;

    iget-object v2, p0, Logj;->d:Ljava/lang/Object;

    iget-object v4, p0, Logj;->e:Ljava/lang/Object;

    iget-object v5, p0, Logj;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Exception;

    move-object v5, v4

    check-cast v5, [B

    move-object v4, v2

    check-cast v4, [B

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Logk;-><init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Logj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"headers\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Logj;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Logj;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Logj;->e()V

    iget-object v0, p0, Logj;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Logj;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Logj;->e()V

    iget-object v0, p0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Logj;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Logj;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Logj;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Logj;->b:Ljava/lang/Object;

    new-instance v0, Lgoh;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lgoh;-><init>(Lj$/util/Optional;I)V

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Logj;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {p1}, Lgyl;->w(Landroid/view/View;)V

    iget-object p1, p0, Logj;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-static {p1}, Lgyl;->w(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Logj;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x5dc

    .line 1
    invoke-static {v0, v1, v2}, Lgyl;->v(Landroid/view/View;J)V

    iget-object v0, p0, Logj;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Logj;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Logj;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
