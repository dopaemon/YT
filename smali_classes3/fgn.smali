.class Lfgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field protected final c:Z

.field protected final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfgn;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfgn;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f14007f
        0x7f1400f9
        0x7f120006
        0x7f120009
    .end array-data

    :array_1
    .array-data 4
        0x7f14004f
        0x7f1400f8
        0x7f120000
        0x7f120008
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->d:Landroid/view/View;

    iput-boolean p2, p0, Lfgn;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgn;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfgn;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lahrv;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfgn;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lahrv;->a:Lahrv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lfgn;->c:Z

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lahrv;->b:Lahrv;

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method protected e(Lahrv;Ladoz;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Lahro;->b:Ladpd;

    invoke-virtual {p2, v1}, Ladoz;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lahro;->b:Ladpd;

    .line 2
    invoke-virtual {p2, v1}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lahro;->b:Ladpd;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lahro;->c:Ladpd;

    .line 4
    invoke-virtual {p2, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object p2, Lahrv;->a:Lahrv;

    invoke-virtual {p1}, Lahrv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lfgn;->d:Landroid/view/View;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lfgn;->d:Landroid/view/View;

    iget-boolean p2, p0, Lfgn;->c:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 5
    :cond_5
    iget-object p1, p0, Lfgn;->d:Landroid/view/View;

    iget-boolean p2, p0, Lfgn;->c:Z

    xor-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
