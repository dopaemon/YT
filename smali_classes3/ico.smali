.class public final synthetic Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewm;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;

.field public final synthetic b:Lafsp;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Licn;Landroid/text/Spanned;Lafsp;I)V
    .locals 0

    iput p4, p0, Lico;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->c:Ljava/lang/Object;

    iput-object p2, p0, Lico;->a:Landroid/text/Spanned;

    iput-object p3, p0, Lico;->b:Lafsp;

    return-void
.end method

.method public synthetic constructor <init>(Licp;Landroid/text/Spanned;Lafsp;I)V
    .locals 0

    iput p4, p0, Lico;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->c:Ljava/lang/Object;

    iput-object p2, p0, Lico;->a:Landroid/text/Spanned;

    iput-object p3, p0, Lico;->b:Lafsp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget v0, p0, Lico;->d:I

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lico;->c:Ljava/lang/Object;

    iget-object v2, p0, Lico;->a:Landroid/text/Spanned;

    iget-object v3, p0, Lico;->b:Lafsp;

    check-cast p1, Lajht;

    check-cast v0, Licn;

    iget-object p1, v0, Licn;->i:Landroid/widget/TextView;

    .line 6
    invoke-static {p1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean p1, v3, Lafsp;->f:Z

    if-nez p1, :cond_0

    iget p1, v3, Lafsp;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Licn;->a:Lsrw;

    iget-object v0, v3, Lafsp;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laezv;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lico;->c:Ljava/lang/Object;

    iget-object v2, p0, Lico;->a:Landroid/text/Spanned;

    iget-object v3, p0, Lico;->b:Lafsp;

    .line 1
    check-cast p1, Lajht;

    check-cast v0, Licp;

    iget-object p1, v0, Licp;->i:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean p1, v3, Lafsp;->f:Z

    if-nez p1, :cond_2

    iget p1, v3, Lafsp;->c:I

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Licp;->a:Lsrw;

    iget-object v0, v3, Lafsp;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Laezv;

    .line 4
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    :cond_2
    return-void
.end method
