.class public final Litf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Laezv;

.field public final c:Lahyy;

.field public final d:Ladvo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laezv;Lahyy;Ladvo;I)V
    .locals 0

    .line 1
    iput p4, p0, Litf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcbs;

    invoke-direct {p4}, Lcbs;-><init>()V

    iput-object p4, p0, Litf;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Litf;->b:Laezv;

    iput-object p2, p0, Litf;->c:Lahyy;

    iput-object p3, p0, Litf;->d:Ladvo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Laezv;Lahyy;Ladvo;I)V
    .locals 0

    iput p5, p0, Litf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Litf;->b:Laezv;

    iput-object p3, p0, Litf;->c:Lahyy;

    iput-object p4, p0, Litf;->d:Ladvo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Litf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Litf;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Litf;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lahyy;
    .locals 1

    iget v0, p0, Litf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Litf;->c:Lahyy;

    return-object v0

    :cond_0
    iget-object v0, p0, Litf;->c:Lahyy;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Litf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Litf;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcbs;

    .line 1
    invoke-virtual {v0}, Lcbs;->j()V

    :cond_0
    return-void
.end method

.method public final d(Lujn;Landroid/widget/ImageView;Lsrw;)V
    .locals 9

    .line 1
    iget v0, p0, Litf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v0, Ledp;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Ledp;-><init>(Litf;Lsrw;Lujn;Landroid/widget/ImageView;I[B)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Litf;->b:Laezv;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v0, Ledp;

    const/16 v7, 0x8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ledp;-><init>(Litf;Lsrw;Lujn;Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
