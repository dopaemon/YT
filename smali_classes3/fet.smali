.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:D

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ldd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laezv;Lzrd;Lsrw;Lfen;Landroid/content/Context;I)V
    .locals 8

    if-eqz p2, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lfet;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    mul-int/lit8 p6, p6, 0x5

    int-to-double v0, p6

    iput-wide v0, p0, Lfet;->b:D

    invoke-static {p5}, Lrzi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    new-instance p5, Lfes;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lfes;-><init>(Lfet;Landroid/view/accessibility/AccessibilityManager;Lsrw;Laezv;Lfen;)V

    iput-object p5, p0, Lfet;->d:Ldd;

    iget-object p1, p0, Lfet;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    if-eqz p2, :cond_2

    new-instance p1, Lfer;

    invoke-direct {p1, p0, p4}, Lfer;-><init>(Lfet;Lfen;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    :goto_0
    return-void
.end method
