.class public final Lhyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzpv;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lzte;

.field public final g:Lujn;

.field public final h:Lsrw;

.field public final i:Lzwb;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Lsrw;Lzpv;Lzwb;Ladar;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->b:Landroid/content/Context;

    iput-object p2, p0, Lhyy;->g:Lujn;

    iput-object p4, p0, Lhyy;->a:Lzpv;

    iput-object p3, p0, Lhyy;->h:Lsrw;

    iput-object p5, p0, Lhyy;->i:Lzwb;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01fd

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhyy;->c:Landroid/view/View;

    const p3, 0x7f0b023c

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lhyy;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0240

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhyy;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p6, p2}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object p2

    iput-object p2, p0, Lhyy;->f:Lzte;

    const p2, 0x7f040853

    .line 6
    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lhyy;->j:I

    return-void
.end method
