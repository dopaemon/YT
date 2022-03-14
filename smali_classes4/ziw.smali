.class public final Lziw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lujr;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Lzir;

.field private final h:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xef8

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    const/16 v0, 0x1aab

    .line 2
    invoke-static {v0}, Lukl;->b(I)Lukm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lujr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lziw;->a:Lujr;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0273

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lziw;->b:Landroid/view/View;

    const p3, 0x7f0b08a9

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lziw;->c:Landroid/view/View;

    const v0, 0x7f0b0e57

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0aa8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b11b5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b06fd

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzit;-><init>(Lziw;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f58

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lziw;->d:Landroid/view/View;

    new-instance v1, Lzit;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzit;-><init>(Lziw;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b080f

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b034a

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    .line 13
    new-instance v2, Lziz;

    invoke-direct {v2, v1, p1}, Lziz;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lziw;->g:Lzir;

    move-object v1, v2

    check-cast v1, Lziz;

    iget-object v1, v2, Lziz;->b:Landroid/widget/TextView;

    const v2, 0x7f0b1223

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Lzja;

    .line 15
    invoke-direct {v1, p2, p1}, Lzja;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Lziw;->h:Lzir;

    move-object p2, v1

    check-cast p2, Lzja;

    iget-object p2, v1, Lzja;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0601

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance p2, Lziu;

    invoke-direct {p2}, Lziu;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    new-instance p2, Lziv;

    invoke-direct {p2, p0}, Lziv;-><init>(Lziw;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p2, Lziu;

    invoke-direct {p2}, Lziu;-><init>()V

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lziv;

    invoke-direct {p2, p0}, Lziv;-><init>(Lziw;)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const p2, 0x7f040837

    .line 21
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    const p2, 0x7f06086a

    .line 22
    invoke-static {p1, p2}, Lxc;->a(Landroid/content/Context;I)I

    return-void
.end method
