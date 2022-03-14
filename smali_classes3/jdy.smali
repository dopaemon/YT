.class final Ljdy;
.super Lzgo;
.source "PG"


# instance fields
.field final synthetic a:Ljdz;


# direct methods
.method public constructor <init>(Ljdz;)V
    .locals 0

    iput-object p1, p0, Ljdy;->a:Ljdz;

    invoke-direct {p0}, Lzgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdy;->a:Ljdz;

    iget-object p1, p1, Ljdz;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
