.class public final Ljit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljjp;

.field public final b:Landroid/view/ViewStub;

.field public final c:Ljis;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Laezv;

.field public i:Laezv;


# direct methods
.method public constructor <init>(Ljjp;Landroid/view/ViewStub;Ljis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljit;->a:Ljjp;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljit;->c:Ljis;

    iput-object p2, p0, Ljit;->b:Landroid/view/ViewStub;

    return-void
.end method

.method public static final a(Laeoh;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget v1, p0, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object v0, p0, Laeoh;->i:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    return-object v0
.end method
