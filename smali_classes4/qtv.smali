.class public final Lqtv;
.super Lqtw;
.source "PG"


# instance fields
.field public a:Lsvq;

.field private final b:Lzhn;

.field private c:Ladyl;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lzhn;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lqtw;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, p0, Lqtv;->b:Lzhn;

    const/4 p1, 0x0

    iput-object p1, p0, Lqtv;->a:Lsvq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqtw;->a()V

    iget-object v0, p0, Lqtv;->c:Ladyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Ladyl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Ladyl;->c:Lakpa;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lqtv;->a:Lsvq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqtv;->b:Lzhn;

    .line 3
    invoke-virtual {v0}, Lzhn;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lqtv;->b:Lzhn;

    .line 4
    invoke-virtual {v1, v0}, Lzhn;->j(Lsvq;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqtv;->b:Lzhn;

    .line 5
    invoke-virtual {v0, v1}, Lzhn;->k(Lakpa;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqtv;->a:Lsvq;

    invoke-virtual {p0, v0}, Lqtv;->c(Ladyl;)V

    .line 2
    invoke-virtual {p0}, Lqtw;->a()V

    return-void
.end method

.method public final c(Ladyl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqtv;->c:Ladyl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Ladyl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Ladyl;->d:Ladym;

    if-nez p1, :cond_0

    sget-object p1, Ladym;->a:Ladym;

    :cond_0
    iget-object v0, p1, Ladym;->c:Ladyc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ladyc;->a:Ladyc;

    :cond_1
    iput-object v0, p0, Lqtw;->e:Ladyc;

    return-void
.end method
