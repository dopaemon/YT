.class public final Lgbg;
.super Lsmu;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljwu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;Ljwu;[B[B[B)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0564

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgbg;->c:Landroid/view/View;

    const p2, 0x7f0b0f20

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgbg;->d:Landroid/view/View;

    const p4, 0x7f0b0f23

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lgbg;->a:Landroid/view/View;

    iput-object p3, p0, Lgbg;->b:Ljwu;

    new-instance p3, Lftr;

    const/16 p5, 0x13

    invoke-direct {p3, p0, p5}, Lftr;-><init>(Lgbg;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lftr;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lftr;-><init>(Lgbg;I)V

    .line 7
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0f22

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgbj;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgbj;-><init>(Lgbg;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgbg;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final md()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final me()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
