.class public final synthetic Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, Lhrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;I[B)V
    .locals 0

    iput p2, p0, Lhrp;->b:I

    iput-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lijo;I)V
    .locals 0

    iput p2, p0, Lhrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwzu;I[B[B)V
    .locals 0

    iput p2, p0, Lhrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 2
    iget v0, p0, Lhrp;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    .line 10
    sget p2, Lrfq;->e:I

    check-cast p1, Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhrp;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lijo;

    iput-object p2, v0, Lijo;->ak:Ljava/lang/String;

    iget-object p2, v0, Lijo;->al:Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, v0, Lijo;->am:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {v0, p1}, Lijo;->aM(Landroid/widget/RadioGroup;)V

    return-void

    :cond_2
    iget-object p2, v0, Lijo;->am:Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lijo;->al:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {v0, p1}, Lijo;->aM(Landroid/widget/RadioGroup;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lhrp;->a:Ljava/lang/Object;

    check-cast v0, Lwzu;

    iget-object v1, v0, Lwzu;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafnw;

    if-eqz p1, :cond_6

    iget-object p2, v0, Lwzu;->e:Ljava/lang/Object;

    iget-wide v0, p1, Lafnw;->c:J

    check-cast p2, Lubm;

    .line 8
    invoke-virtual {p2, v0, v1}, Lubm;->t(J)V

    :cond_6
    :goto_0
    return-void

    .line 1
    :cond_7
    iget-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eq p2, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
