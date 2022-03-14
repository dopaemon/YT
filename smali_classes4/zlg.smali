.class public final Lzlg;
.super Lnf;
.source "PG"


# instance fields
.field public final t:Lzlb;


# direct methods
.method public constructor <init>(Lzlb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzlg;->t:Lzlb;

    .line 2
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0bc5

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
