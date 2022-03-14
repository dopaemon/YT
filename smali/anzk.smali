.class final Lanzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanyx;Lantm;I)V
    .locals 0

    iput p3, p0, Lanzk;->b:I

    iput-object p1, p0, Lanzk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzl;Lanuo;I)V
    .locals 0

    iput p3, p0, Lanzk;->b:I

    iput-object p1, p0, Lanzk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanzk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lanzk;->b:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lanzk;->a:Ljava/lang/Object;

    check-cast v0, Lanyx;

    .line 2
    iget-object v0, v0, Lanyx;->b:Lanvz;

    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lanzk;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lantm;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Lanzk;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lanzk;->c:Ljava/lang/Object;

    new-instance v2, Lanvi;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-direct {v2, v3}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lanzk;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 2
    iget v0, p0, Lanzk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzk;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lantm;->sd(Lanva;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanzk;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuo;->sd(Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 2
    iget v0, p0, Lanzk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Lanzk;->a:Ljava/lang/Object;

    check-cast v0, Lanzl;

    iget-object v0, v0, Lanzl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanzk;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method
