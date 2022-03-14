.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgjx;I)V
    .locals 0

    iput p2, p0, Lhyk;->b:I

    iput-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyl;I)V
    .locals 0

    iput p2, p0, Lhyk;->b:I

    iput-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyn;I)V
    .locals 0

    iput p2, p0, Lhyk;->b:I

    iput-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget p1, p0, Lhyk;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    check-cast p1, Lhyn;

    .line 5
    iget-object p1, p1, Lhyn;->f:Landroid/widget/ImageView;

    const v0, 0x7f0809d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "CollapsibleAdCtaOverlay failed to load image:"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Failed to load avatar for comment sticker."

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    check-cast p1, Lgjx;

    .line 2
    invoke-virtual {p1}, Lgjx;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    check-cast p1, Lhyl;

    iget-object p1, p1, Lhyl;->f:Landroid/widget/ImageView;

    const v0, 0x7f0800c7

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "AppPromoAdCtaInnerOverlay failed to load image:"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget p1, p0, Lhyk;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhyk;->a:Ljava/lang/Object;

    check-cast p1, Lgjx;

    .line 1
    invoke-virtual {p1}, Lgjx;->c()V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
