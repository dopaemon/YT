.class public final Lijl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahe;

.field public final b:Lujn;

.field public final c:Lch;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lijy;

.field public final h:Lzwx;

.field public i:Lajxo;

.field private final j:Lspd;

.field private final k:Lzvl;

.field private l:Ljou;


# direct methods
.method public constructor <init>(Lspd;Lkvm;Lzvl;Lzwx;Lahe;Landroid/widget/LinearLayout;Lujn;Lch;Lijy;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->j:Lspd;

    iput-object p9, p0, Lijl;->g:Lijy;

    iput-object p3, p0, Lijl;->k:Lzvl;

    iput-object p4, p0, Lijl;->h:Lzwx;

    iput-object p5, p0, Lijl;->a:Lahe;

    iput-object p7, p0, Lijl;->b:Lujn;

    iput-object p8, p0, Lijl;->c:Lch;

    iput-object p6, p0, Lijl;->e:Landroid/widget/LinearLayout;

    const p4, 0x7f0b1282

    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lijl;->d:Landroid/widget/TextView;

    const p4, 0x7f0b1284

    .line 2
    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lijl;->f:Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Leek;->bl(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lzvl;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lzvl;->a()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p7

    add-int/lit8 p7, p7, 0x1

    add-int/2addr p7, p4

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "en-US"

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Lkvm;->N(Ljava/lang/String;)Ljou;

    move-result-object p1

    iput-object p1, p0, Lijl;->l:Ljou;

    .line 9
    invoke-virtual {p1}, Ljou;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhxz;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lhxz;-><init>(Lijl;I)V

    new-instance p3, Lhxz;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lhxz;-><init>(Lijl;I)V

    .line 10
    invoke-static {p5, p1, p2, p3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_2
    return-void
.end method
