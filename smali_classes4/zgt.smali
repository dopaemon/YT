.class public final Lzgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvt;


# instance fields
.field final synthetic a:Lzha;

.field final synthetic b:Lzhh;

.field final synthetic c:Lakpa;

.field final synthetic d:Lzhn;

.field public final synthetic e:Lzgu;


# direct methods
.method public constructor <init>(Lzgu;Lzha;Lzhh;Lakpa;Lzhn;)V
    .locals 0

    iput-object p1, p0, Lzgt;->e:Lzgu;

    iput-object p2, p0, Lzgt;->a:Lzha;

    iput-object p3, p0, Lzgt;->b:Lzhh;

    iput-object p4, p0, Lzgt;->c:Lakpa;

    iput-object p5, p0, Lzgt;->d:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgt;->a:Lzha;

    iget-object v0, v0, Lzha;->g:Lzhc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzhc;->b(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lzgt;->b:Lzhh;

    iget-object v1, p0, Lzgt;->a:Lzha;

    iget-object v2, p0, Lzgt;->c:Lakpa;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lzhh;->e(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgt;->a:Lzha;

    iget-object v1, v0, Lzha;->g:Lzhc;

    iget v0, v0, Lzha;->d:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lzgt;->d:Lzhn;

    invoke-virtual {v2, v0}, Lzhn;->g(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Lzhc;->a(Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lzgt;->b:Lzhh;

    iget-object v1, p0, Lzgt;->a:Lzha;

    iget-object v2, p0, Lzgt;->c:Lakpa;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lzhh;->d(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgt;->a:Lzha;

    iget-object v0, v0, Lzha;->g:Lzhc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzhc;->c(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lzgt;->b:Lzhh;

    iget-object v1, p0, Lzgt;->a:Lzha;

    iget-object v2, p0, Lzgt;->c:Lakpa;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lzhh;->f(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgt;->a:Lzha;

    iget-object v0, v0, Lzha;->g:Lzhc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzhc;->b(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lzgt;->b:Lzhh;

    iget-object v1, p0, Lzgt;->a:Lzha;

    iget-object v2, p0, Lzgt;->c:Lakpa;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lzhh;->g(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
