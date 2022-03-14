.class public final Ltof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Labnl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labnl;Lukd;I[B[B)V
    .locals 0

    iput p3, p0, Ltof;->c:I

    iput-object p1, p0, Ltof;->b:Labnl;

    iput-object p2, p0, Ltof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqwi;Labnl;I[B[B)V
    .locals 0

    iput p3, p0, Ltof;->c:I

    iput-object p1, p0, Ltof;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltof;->b:Labnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 3

    .line 3
    iget v0, p0, Ltof;->c:I

    const v1, 0x7f0b058d

    const v2, 0x7f0b058f

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ltof;->b:Labnl;

    iget-object v1, p0, Ltof;->a:Ljava/lang/Object;

    check-cast v1, Lqwi;

    .line 4
    invoke-virtual {v1}, Lqwi;->a()Lujn;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p1}, Labnl;->E(Lujn;Landroid/view/ViewGroup;)Lzts;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, v2, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ltof;->b:Labnl;

    iget-object v1, p0, Ltof;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Labnl;->E(Lujn;Landroid/view/ViewGroup;)Lzts;

    move-result-object p1

    return-object p1
.end method
