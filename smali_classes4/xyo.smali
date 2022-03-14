.class public final Lxyo;
.super Lxyc;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final ae:Ljava/lang/String; = "xyo"


# instance fields
.field public af:Lrtg;

.field public ag:Lxym;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lzsc;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final aM()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final aN()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140b0d

    .line 1
    invoke-virtual {p0, v0}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final mU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mr()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxyc;->mr()V

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyo;->af:Lrtg;

    .line 3
    invoke-static {v0, v1}, Lxyj;->b(Landroid/content/Context;Lrtg;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p0, Lxyo;->af:Lrtg;

    .line 6
    invoke-static {v0, v2}, Lxyj;->a(Landroid/content/Context;Lrtg;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v2

    iget-object v3, p0, Lowo;->at:Landroid/widget/ListAdapter;

    .line 7
    check-cast v3, Lzsc;

    .line 8
    invoke-virtual {v3}, Lzsc;->clear()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    new-instance v5, Lxxz;

    .line 10
    invoke-direct {v5, v0, v4}, Lxxz;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)V

    .line 11
    invoke-virtual {v4, v2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lzsd;->a(Z)V

    .line 12
    invoke-virtual {v3, v5}, Lzsc;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Lzsc;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast p1, Lzsc;

    invoke-virtual {p1, p3}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxz;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lxyo;->af:Lrtg;

    iget-object p1, p1, Lxxz;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-static {p2, p3, p1}, Lxyj;->f(Landroid/content/Context;Lrtg;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)V

    iget-object p1, p0, Lxyo;->ag:Lxym;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lxym;->b()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method
