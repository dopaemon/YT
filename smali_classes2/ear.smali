.class public abstract Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhd;


# instance fields
.field volatile a:I

.field private final b:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lear;->a:I

    iput-object p1, p0, Lear;->b:Lspd;

    return-void
.end method

.method static final h(Lakpa;)Lakoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpa;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lakpa;->c:Ladpr;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget v0, p0, Lear;->a:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lear;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lear;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lear;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    iget p2, p0, Lear;->a:I

    if-nez p2, :cond_1

    invoke-static {p3}, Lear;->h(Lakpa;)Lakoz;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3}, Lear;->h(Lakpa;)Lakoz;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lear;->b:Lspd;

    .line 3
    invoke-static {p3}, Leek;->aZ(Lspd;)I

    move-result p3

    iget p2, p2, Lakoz;->d:I

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-lt p2, p3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lear;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lear;->a:I

    :cond_1
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lear;->c(Landroid/widget/ImageView;)V

    return-void
.end method
