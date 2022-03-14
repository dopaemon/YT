.class final Ljgu;
.super Lzgo;
.source "PG"


# instance fields
.field final synthetic a:Ljgw;


# direct methods
.method public constructor <init>(Ljgw;)V
    .locals 0

    iput-object p1, p0, Ljgu;->a:Ljgw;

    invoke-direct {p0}, Lzgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljgu;->a:Ljgw;

    iget-object p1, p1, Ljgw;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
