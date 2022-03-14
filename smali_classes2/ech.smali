.class public final Lech;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzhe;

.field public final c:Lsrw;

.field public d:Laeti;

.field public e:Laevt;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Landroid/app/Activity;

    iput-object p2, p0, Lech;->b:Lzhe;

    iput-object p3, p0, Lech;->c:Lsrw;

    iput-object p4, p0, Lech;->n:Landroid/view/View;

    const p1, 0x7f0b06d4

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lech;->p:Landroid/widget/TextView;

    const p1, 0x7f0b0bdb

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lech;->q:Landroid/widget/TextView;

    const p1, 0x7f0b00d6

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lech;->r:Landroid/widget/TextView;

    const p1, 0x7f0b00d9

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lech;->o:Landroid/view/View;

    new-instance p2, Ljd;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Ljd;-><init>(Lech;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Laeti;)Laevt;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Laeti;->d:Laetk;

    if-nez v0, :cond_0

    sget-object v0, Laetk;->a:Laetk;

    :cond_0
    iget v0, v0, Laetk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laeti;->d:Laetk;

    if-nez p0, :cond_1

    sget-object p0, Laetk;->a:Laetk;

    :cond_1
    iget-object p0, p0, Laetk;->c:Laevt;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laevt;->a:Laevt;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Laeti;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lech;->d:Laeti;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lech;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lech;->n:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lech;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, p1, Laeti;->b:Lagca;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Laeti;->c:Laetk;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laetk;->a:Laetk;

    :cond_3
    iget-object v1, v1, Laetk;->c:Laevt;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laevt;->a:Laevt;

    :cond_4
    iget-object v3, p0, Lech;->q:Landroid/widget/TextView;

    iget v4, v1, Laevt;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Laevt;->g:Lagca;

    if-nez v4, :cond_6

    .line 8
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_5
    move-object v4, v5

    .line 9
    :cond_6
    :goto_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lech;->r:Landroid/widget/TextView;

    iget v4, v1, Laevt;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v5, v1, Laevt;->h:Lagca;

    if-nez v5, :cond_7

    .line 10
    sget-object v5, Lagca;->a:Lagca;

    .line 11
    :cond_7
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lech;->o:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lech;->a(Laeti;)Laevt;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
