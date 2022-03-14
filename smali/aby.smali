.class final Laby;
.super Labx;
.source "PG"


# static fields
.field static final c:Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lacb;->n(Landroid/view/WindowInsets;)Lacb;

    move-result-object v0

    sput-object v0, Laby;->c:Lacb;

    return-void
.end method

.method public constructor <init>(Lacb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labx;-><init>(Lacb;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(I)Lxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laby;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Laca;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lxu;->d(Landroid/graphics/Insets;)Lxu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Laby;->a:Landroid/view/WindowInsets;

    const/16 v0, 0x8

    invoke-static {v0}, Laca;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
