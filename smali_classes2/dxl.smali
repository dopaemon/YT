.class public final Ldxl;
.super Lzlq;
.source "PG"


# instance fields
.field public a:Laezv;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    const v0, 0x7f0e057d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxl;->b:Landroid/view/View;

    new-instance v0, Lebx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lebx;-><init>(Ldxl;Lsrw;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldxl;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakcz;

    iget-object p1, p2, Lakcz;->b:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    iput-object p1, p0, Ldxl;->a:Laezv;

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakcz;

    iget-object p1, p1, Lakcz;->c:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
