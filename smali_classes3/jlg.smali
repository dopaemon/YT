.class public final synthetic Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkp;I)V
    .locals 0

    iput p2, p0, Ljlg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljlh;I)V
    .locals 0

    iput p2, p0, Ljlg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Ljlg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlg;->a:Ljava/lang/Object;

    check-cast v0, Ljkp;

    iput-boolean v1, v0, Ljkp;->d:Z

    .line 3
    invoke-virtual {v0, p1}, Ljkp;->b(Z)V

    iget-object p1, v0, Ljkp;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Ljlg;->a:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iput-boolean v1, v0, Ljlh;->d:Z

    .line 1
    invoke-virtual {v0, p1}, Ljlh;->b(Z)V

    iget-object p1, v0, Ljlh;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
