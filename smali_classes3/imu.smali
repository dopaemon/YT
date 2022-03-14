.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkhv;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field private final f:Lzle;

.field private final g:Lanum;

.field private final h:Landroid/widget/TextView;

.field private final i:Lanuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lkhv;Lanum;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limu;->a:Landroid/content/Context;

    iput-object p2, p0, Limu;->f:Lzle;

    iput-object p3, p0, Limu;->b:Lkhv;

    iput-object p4, p0, Limu;->g:Lanum;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0541

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limu;->c:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Limu;->h:Landroid/widget/TextView;

    const p3, 0x7f0b10a5

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Limu;->d:Landroid/widget/TextView;

    const p3, 0x7f0b10c4

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Limu;->e:Landroid/widget/Switch;

    new-instance p3, Lanuz;

    invoke-direct {p3}, Lanuz;-><init>()V

    iput-object p3, p0, Limu;->i:Lanuz;

    .line 6
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Limh;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Limh;-><init>(Limu;I)V

    .line 7
    invoke-virtual {p2, p1}, Lfjs;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Limu;->f:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Limu;->b:Lkhv;

    invoke-virtual {v0}, Lkhv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Limu;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Limu;->b:Lkhv;

    invoke-virtual {v2}, Lkhv;->a()I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Lkhq;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Limu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Limu;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/widget/Switch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    new-instance p2, Lbqm;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lbqm;-><init>(Limu;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Limu;->e:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Limu;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Limu;->i:Lanuz;

    .line 3
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lims;

    iget-object p2, p0, Limu;->h:Landroid/widget/TextView;

    iget-object v0, p0, Limu;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Limu;->b()V

    iget-object p2, p0, Limu;->e:Landroid/widget/Switch;

    iget-object v0, p0, Limu;->b:Lkhv;

    .line 5
    invoke-virtual {v0}, Lkhv;->g()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Limu;->d(Landroid/widget/Switch;Z)V

    iget-object p2, p0, Limu;->i:Lanuz;

    iget-object v0, p0, Limu;->b:Lkhv;

    iget-object v0, v0, Lkhv;->c:Laoty;

    iget-object v1, p0, Limu;->g:Lanum;

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lije;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lije;-><init>(Limu;I)V

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lanuz;->d(Lanva;)Z

    iget-object p2, p0, Limu;->i:Lanuz;

    iget-object v0, p0, Limu;->b:Lkhv;

    iget-object v0, v0, Lkhv;->d:Laoty;

    iget-object v1, p0, Limu;->g:Lanum;

    .line 9
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lije;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lije;-><init>(Limu;I)V

    .line 10
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lanuz;->d(Lanva;)Z

    iget-object p2, p0, Limu;->f:Lzle;

    .line 12
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
