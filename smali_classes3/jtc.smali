.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxm;


# static fields
.field public static final a:Ljtc;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljtc;-><init>()V

    sput-object v0, Ljtc;->a:Ljtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ljtc;->b:I

    return-void
.end method

.method private static final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLrxl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljtc;->d(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lbu;->v(F)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lbu;->s(Labo;)V

    .line 6
    invoke-virtual {v0}, Lbu;->o()V

    return-void
.end method

.method public final b(Landroid/view/View;JLrxl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljtc;->d(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lbu;->v(F)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    invoke-static {p4}, Lrlx;->n(Lrxl;)Labo;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    .line 6
    invoke-virtual {p1}, Lbu;->o()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    invoke-virtual {p1}, Lbu;->n()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljtc;

    if-eqz v0, :cond_0

    check-cast p1, Ljtc;

    iget p1, p1, Ljtc;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
