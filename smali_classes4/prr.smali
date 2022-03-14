.class final Lprr;
.super Lprs;
.source "PG"


# instance fields
.field final synthetic a:Lprt;


# direct methods
.method public constructor <init>(Lprt;)V
    .locals 0

    iput-object p1, p0, Lprr;->a:Lprt;

    invoke-direct {p0}, Lprs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lprr;->a:Lprt;

    iget-object p1, p1, Lprt;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lprr;->a:Lprt;

    iget-object p1, p1, Lprt;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lprr;->a:Lprt;

    iget-object p1, p1, Lprt;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lprr;->a:Lprt;

    iget-object p1, p1, Lprt;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
