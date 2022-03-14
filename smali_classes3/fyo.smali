.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyo;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lamnv;Lzwv;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e064a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfyo;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    new-instance v1, Lcaa;

    .line 4
    invoke-interface {v0}, Lfyl;->a()Lujn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcaa;-><init>(Lujn;)V

    const v2, 0x1cf85

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lfvs;->h(Z)V

    .line 7
    invoke-virtual {v2}, Lfvs;->a()V

    const v2, 0x1cf86

    .line 8
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lfvs;->h(Z)V

    .line 10
    invoke-virtual {v1}, Lfvs;->a()V

    new-instance v1, Lfdu;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v0, p2, v2}, Lfdu;-><init>(Lzwv;Lfyl;Lamnv;I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
