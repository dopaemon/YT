.class public final Livh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfgp;Ladoz;Lahrv;I)V
    .locals 0

    iput p4, p0, Livh;->c:I

    iput-object p1, p0, Livh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livh;->b:Ljava/lang/Object;

    iput-object p3, p0, Livh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livi;Ljava/lang/Object;Laezv;I)V
    .locals 0

    .line 1
    iput p4, p0, Livh;->c:I

    iput-object p1, p0, Livh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livh;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    iput-object p1, p0, Livh;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Livh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livi;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Livh;->c:I

    iput-object p1, p0, Livh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livh;->b:Ljava/lang/Object;

    iput-object p3, p0, Livh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Livh;->c:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Livh;->a:Ljava/lang/Object;

    check-cast p1, Lfgp;

    iget-object p1, p1, Lfgp;->d:Lubm;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lahrv;->c:Lahrv;

    invoke-virtual {p1, v0}, Lubm;->E(Lahrv;)V

    :cond_0
    iget-object p1, p0, Livh;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lahrv;->c:Lahrv;

    iget-object v1, p0, Livh;->b:Ljava/lang/Object;

    check-cast v1, Ladoz;

    check-cast p1, Lfgp;

    .line 5
    invoke-virtual {p1, v0, v1}, Lfgp;->h(Lahrv;Ladoz;)V

    return-void

    :cond_1
    iget-object p1, p0, Livh;->a:Ljava/lang/Object;

    check-cast p1, Lfgp;

    iget-object p1, p1, Lfgp;->d:Lubm;

    if-eqz p1, :cond_2

    iget-object v0, p0, Livh;->d:Ljava/lang/Object;

    check-cast v0, Lahrv;

    .line 6
    invoke-virtual {p1, v0}, Lubm;->E(Lahrv;)V

    :cond_2
    iget-object p1, p0, Livh;->a:Ljava/lang/Object;

    iget-object v0, p0, Livh;->d:Ljava/lang/Object;

    iget-object v1, p0, Livh;->b:Ljava/lang/Object;

    check-cast v1, Ladoz;

    check-cast v0, Lahrv;

    check-cast p1, Lfgp;

    .line 7
    invoke-virtual {p1, v0, v1}, Lfgp;->h(Lahrv;Ladoz;)V

    return-void

    :cond_3
    iget-object p1, p0, Livh;->a:Ljava/lang/Object;

    iget-object v0, p0, Livh;->b:Ljava/lang/Object;

    iget-object v1, p0, Livh;->d:Ljava/lang/Object;

    check-cast p1, Livi;

    .line 1
    invoke-virtual {p1, v0, v1}, Livi;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
