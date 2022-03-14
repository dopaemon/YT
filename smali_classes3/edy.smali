.class public final Ledy;
.super Ldc;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ldc;-><init>()V

    iput p1, p0, Ledy;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    .line 1
    iget p2, p0, Ledy;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Ledy;->a:I

    div-int/lit8 p2, p2, 0x2

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
