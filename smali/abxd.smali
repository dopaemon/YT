.class public final Labxd;
.super Labwa;
.source "PG"


# instance fields
.field public a:Labzq;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Labxd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Labwa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labxd;->b:Z

    new-instance v0, Labzq;

    invoke-direct {v0, p1}, Labzq;-><init>(I)V

    iput-object v0, p0, Labxd;->a:Labzq;

    return-void
.end method


# virtual methods
.method public final a()Labxg;
    .locals 2

    .line 1
    iget-object v0, p0, Labxd;->a:Labzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Labzq;->c:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacaf;->a:Lacaf;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labxd;->b:Z

    .line 3
    new-instance v0, Lacaf;

    iget-object v1, p0, Labxd;->a:Labzq;

    invoke-direct {v0, v1}, Lacaf;-><init>(Labzq;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxd;->a:Labzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Labxd;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Labzq;

    .line 2
    invoke-direct {v1, v0}, Labzq;-><init>(Labzq;)V

    iput-object v1, p0, Labxd;->a:Labzq;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labxd;->b:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labxd;->a:Labzq;

    .line 4
    invoke-virtual {v0, p1}, Labzq;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Labzq;->l(Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
