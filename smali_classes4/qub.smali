.class public final synthetic Lqub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqts;


# instance fields
.field public final synthetic a:Lquc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lquc;I)V
    .locals 0

    iput p2, p0, Lqub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqub;->a:Lquc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget v0, p0, Lqub;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqub;->a:Lquc;

    iget-object v1, v0, Lquc;->a:Lque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lque;->c(Z)V

    .line 6
    invoke-virtual {v0}, Lquc;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lquc;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqub;->a:Lquc;

    iget-object v1, v0, Lquc;->a:Lque;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lque;->c(Z)V

    .line 3
    invoke-virtual {v0}, Lquc;->a()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lquc;->onClick(Landroid/view/View;)V

    return-void
.end method
