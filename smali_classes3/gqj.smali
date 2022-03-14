.class public final synthetic Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgqj;->a:I

    iput-object p2, p0, Lgqj;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lgqj;->c:I

    iput p4, p0, Lgqj;->d:I

    iput p5, p0, Lgqj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgqj;->a:I

    iget-object v1, p0, Lgqj;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lgqj;->c:I

    iget v3, p0, Lgqj;->d:I

    iget v4, p0, Lgqj;->e:I

    check-cast p1, Lrxq;

    .line 1
    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
