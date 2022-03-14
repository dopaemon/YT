.class final Lkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacy;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laif;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Laif;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ladb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Laif;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ladb;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .line 4
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 6
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v0, p1, Laif;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ladb;->a()Landroid/content/ClipDescription;

    move-result-object v0

    .line 6
    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p1, Laif;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Ladb;->b()Landroid/net/Uri;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v0, v3, :cond_2

    new-instance v0, Lzs;

    .line 10
    invoke-direct {v0, p2, v4}, Lzs;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lzu;

    invoke-direct {v0, p2, v4}, Lzu;-><init>(Landroid/content/ClipData;I)V

    .line 10
    :goto_2
    iget-object p1, p1, Laif;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ladb;->c()Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lzt;->d(Landroid/net/Uri;)V

    .line 13
    invoke-interface {v0, p3}, Lzt;->b(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v0}, Lqn;->e(Lzt;)Lzy;

    move-result-object p1

    iget-object p2, p0, Lkd;->a:Landroid/view/View;

    .line 15
    invoke-static {p2, p1}, Labl;->p(Landroid/view/View;Lzy;)Lzy;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
