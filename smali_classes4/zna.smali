.class final Lzna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lznb;

.field private final b:Landroid/widget/Spinner;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznb;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzna;->a:Lznb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzna;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lzna;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzna;->a:Lznb;

    invoke-virtual {p1}, Lznb;->a()V

    iget-object p1, p0, Lzna;->b:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsm;

    iget-object p2, p0, Lzna;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p3, p1, Lafsm;->b:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_1

    iget-object p3, p0, Lzna;->b:Landroid/widget/Spinner;

    iget-object p1, p1, Lafsm;->i:Ladvn;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_0
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzna;->a:Lznb;

    invoke-virtual {p1}, Lznb;->a()V

    return-void
.end method
