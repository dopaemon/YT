.class final Ltrb;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Laezv;

.field final synthetic b:Ljava/util/Map;

.field final synthetic d:Ltre;


# direct methods
.method public constructor <init>(Ltre;Laezv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrb;->d:Ltre;

    iput-object p2, p0, Ltrb;->a:Laezv;

    iput-object p3, p0, Ltrb;->b:Ljava/util/Map;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Ltrb;->d:Ltre;

    iget-object p1, p1, Ltre;->d:Lsrw;

    iget-object p2, p0, Ltrb;->a:Laezv;

    iget-object p3, p0, Ltrb;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
