.class public final Lifq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Lzxt;

.field final synthetic g:Lifr;


# direct methods
.method public constructor <init>(Lifr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifq;->g:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lifq;->e:Landroid/view/View;

    const p1, 0x7f0b0e84

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lifq;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b10e5

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lifq;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0560

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lifq;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b1119

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lifq;->d:Landroid/widget/ImageView;

    return-void
.end method
