.class public final Ledz;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lexu;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyp;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e064f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ledz;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070246

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 5
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object p1

    iput-object p1, p0, Ledz;->a:Lexu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ledz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laeoq;

    iget-object p1, p0, Ledz;->a:Lexu;

    .line 2
    invoke-virtual {p1, p2}, Lexu;->b(Laeoq;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laeoq;

    iget-object p1, p1, Laeoq;->w:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ledz;->a:Lexu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lexu;->b(Laeoq;)V

    return-void
.end method
