.class public final Ljdu;
.super Lzlq;
.source "PG"


# instance fields
.field public a:Lajic;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0428

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljdu;->b:Landroid/view/View;

    const v0, 0x7f0b1165

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljdu;->c:Landroid/widget/TextView;

    new-instance v0, Ljdq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Ljdq;-><init>(Ljdu;Lsrw;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdu;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajic;

    iput-object p2, p0, Ljdu;->a:Lajic;

    iget-object p1, p0, Ljdu;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lajic;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajic;

    iget-object p1, p1, Lajic;->e:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
