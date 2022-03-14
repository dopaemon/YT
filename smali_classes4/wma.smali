.class public final Lwma;
.super Lnf;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0738

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwma;->t:Landroid/view/View;

    const v0, 0x7f0b0517

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwma;->u:Ljava/lang/Object;

    const v0, 0x7f0b1165

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwma;->v:Ljava/lang/Object;

    const v0, 0x7f0b0252

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwma;->w:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsdf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwma;->u:Ljava/lang/Object;

    const p2, 0x7f0b0738

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwma;->v:Ljava/lang/Object;

    const p2, 0x7f0b0e5a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwma;->w:Landroid/view/View;

    const p2, 0x7f0b089a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwma;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwly;Laprc;[B[B[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    const p4, 0x7f0b0890

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lwma;->w:Landroid/view/View;

    const p4, 0x7f0b088f

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwma;->t:Landroid/view/View;

    iput-object p2, p0, Lwma;->u:Ljava/lang/Object;

    iput-object p3, p0, Lwma;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwma;->w:Landroid/view/View;

    const p2, 0x7f0b099e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwma;->v:Ljava/lang/Object;

    const p2, 0x7f0b099f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwma;->t:Landroid/view/View;

    const p2, 0x7f0b09a4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Lwma;->u:Ljava/lang/Object;

    return-void
.end method
