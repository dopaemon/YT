.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lefy;Ljava/util/Map;I[B)V
    .locals 0

    iput p3, p0, Ljtg;->c:I

    iput-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidb;Lwtx;I)V
    .locals 0

    iput p3, p0, Ljtg;->c:I

    iput-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljth;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljtg;->c:I

    iput-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljtg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Ljtg;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Lagub;

    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {v0, v2}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lagub;->g:Ladpr;

    .line 9
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast v1, Lefy;

    iget-object v1, v1, Lefy;->b:Ljava/lang/Object;

    iget-object p1, p1, Lagub;->g:Ladpr;

    .line 10
    invoke-interface {v1, p1, v0}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast p1, Lefy;

    iget-object p1, p1, Lefy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140ae5

    .line 11
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Lahcy;

    iget-object v0, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast v0, Lidb;

    const/4 v1, 0x0

    iput v1, v0, Lidb;->c:I

    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast p1, Lidb;

    .line 3
    invoke-virtual {p1}, Lidb;->b()V

    return-void

    .line 4
    :cond_2
    check-cast p1, Lahcy;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lahcy;->f:Ladpr;

    .line 5
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v0, v0, Ljth;->b:Lsrw;

    iget-object p1, p1, Lahcy;->f:Ladpr;

    iget-object v1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    iget v0, p0, Ljtg;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Error flagging"

    .line 6
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast v0, Lefy;

    iget-object v0, v0, Lefy;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast v0, Lidb;

    iget v2, v0, Lidb;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lidb;->c:I

    const/4 v1, 0x3

    if-le v2, v1, :cond_1

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lidb;->c:I

    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    iget-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast p1, Lidb;

    .line 2
    invoke-virtual {p1}, Lidb;->b()V

    return-void

    :cond_1
    iget-object p1, v0, Lidb;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lidb;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, v0}, Lidb;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast p1, Lidb;

    iget-object v0, p1, Lidb;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Lidb;->c(Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ljtg;->b:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v0, v0, Ljth;->c:Lrwk;

    .line 5
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
