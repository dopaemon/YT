.class public final Lzti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztj;


# instance fields
.field private final a:Luiv;


# direct methods
.method public constructor <init>(Luiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzti;->a:Luiv;

    return-void
.end method


# virtual methods
.method public final a(Lafrz;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 3
    new-instance p4, Lzth;

    invoke-direct {p4, p0, p2, p1}, Lzth;-><init>(Lzti;Landroid/view/View;Lafrz;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 4
    :cond_1
    new-instance p4, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p4, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {p2, p3, p4}, Labl;->aw(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lzti;->b(Lafrz;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method final b(Lafrz;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzti;->a:Luiv;

    new-instance v1, Luit;

    add-int/lit8 p2, p2, -0x1

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Luit;-><init>(II)V

    sget-object p2, Lagap;->a:Lagap;

    .line 2
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagap;

    iput-object p1, v2, Lagap;->i:Lafrz;

    iget p1, v2, Lagap;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lagap;->b:I

    .line 1
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagap;

    iput-object p1, v1, Luit;->a:Lagap;

    .line 4
    sget-object p1, Lagbf;->r:Lagbf;

    .line 5
    invoke-interface {v0, v1, p1}, Luiv;->b(Luit;Lagbf;)V

    return-void
.end method
