.class public final synthetic Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Lagcz;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhyy;Lagcz;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyx;->a:Lhyy;

    iput-object p2, p0, Lhyx;->b:Lagcz;

    iput-object p3, p0, Lhyx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhyx;->a:Lhyy;

    iget-object v0, p0, Lhyx;->b:Lagcz;

    iget-object v1, p0, Lhyx;->c:Ljava/util/Map;

    iget v2, v0, Lagcz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lhyy;->h:Lsrw;

    iget-object v0, v0, Lagcz;->d:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
