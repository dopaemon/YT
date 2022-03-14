.class public final Ltmx;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Lztf;


# direct methods
.method public constructor <init>(Ladqk;Landroid/widget/TextView;[B[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ltmx;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ltmx;->b:Lztf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladqk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e02df

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltmx;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ltmx;->b:Lztf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltmx;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laeoh;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Ltmx;->b:Lztf;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 3
    invoke-virtual {v1, p2, p1, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmx;->b:Lztf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void
.end method
