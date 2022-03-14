.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxi;


# instance fields
.field public final a:Laouj;

.field public final b:Lfxj;

.field public final c:Lfwh;


# direct methods
.method public constructor <init>(Laouj;Lfxj;Lfwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->a:Laouj;

    iput-object p2, p0, Lfwf;->b:Lfxj;

    iput-object p3, p0, Lfwf;->c:Lfwh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lamnv;Lzwv;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0565

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfdu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, v1}, Lfdu;-><init>(Lfwf;Lamnv;Lzwv;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Lamnv;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget v0, p1, Lamnt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lamoj;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lamoj;->a:Lamoj;

    .line 2
    :goto_0
    iget-object p1, p1, Lamoj;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
