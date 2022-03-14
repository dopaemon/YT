.class public abstract Levx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Lzhe;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Levx;->a:Lzhe;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Levx;->b:Landroid/view/View;

    const p3, 0x7f0b02fb

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Levx;->c:Landroid/widget/TextView;

    const p3, 0x7f0b1231

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Levx;->d:Landroid/widget/TextView;

    const p3, 0x7f0b105e

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Levx;->e:Landroid/widget/TextView;

    const p3, 0x7f0b02ce

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Levx;->f:Landroid/widget/ImageView;

    .line 8
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object p1

    invoke-virtual {p1}, Lzha;->b()Lzgz;

    move-result-object p1

    const p2, 0x7f0805a4

    .line 9
    invoke-virtual {p1, p2}, Lzgz;->b(I)V

    .line 10
    invoke-virtual {p1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Levx;->g:Lzha;

    return-void
.end method


# virtual methods
.method public final b(Lakpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Levx;->a:Lzhe;

    iget-object v1, p0, Levx;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Levx;->g:Lzha;

    invoke-interface {v0, v1, p1, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levx;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
