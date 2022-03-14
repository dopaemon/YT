.class public final Lrcu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/EditText;

.field public d:I

.field e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    iput v0, p0, Lrcu;->d:I

    const v0, 0x7f04087e

    .line 2
    invoke-static {p1, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lrcu;->i:I

    const v0, 0x7f040867

    .line 3
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lrcu;->j:I

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lrcu;->f:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lrcu;->g:Lj$/util/Optional;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0240

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0745

    .line 7
    invoke-virtual {p0, p1}, Lrcu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrcu;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0744

    .line 8
    invoke-virtual {p0, p1}, Lrcu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrcu;->b:Landroid/view/View;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lrcu;->e:Lj$/util/Optional;

    const v0, 0x7f0b0746

    .line 10
    invoke-virtual {p0, v0}, Lrcu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrcu;->c:Landroid/widget/EditText;

    const v1, 0x7f0b0743

    .line 11
    invoke-virtual {p0, v1}, Lrcu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrcu;->h:Landroid/widget/TextView;

    new-instance v1, Lrck;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrck;-><init>(Lrcu;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lecp;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lecp;-><init>(Lrcu;I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lrcu;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lrcu;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrcu;->h:Landroid/widget/TextView;

    iget v1, p0, Lrcu;->d:I

    if-le p1, v1, :cond_1

    iget p1, p0, Lrcu;->j:I

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lrcu;->i:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
