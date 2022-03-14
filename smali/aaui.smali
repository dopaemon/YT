.class final Laaui;
.super Lxp;
.source "PG"


# instance fields
.field final synthetic a:Laauj;

.field final synthetic b:Lbrk;


# direct methods
.method public constructor <init>(Laauj;Lbrk;[B)V
    .locals 0

    iput-object p1, p0, Laaui;->a:Laauj;

    iput-object p2, p0, Laaui;->b:Lbrk;

    invoke-direct {p0}, Lxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaui;->a:Laauj;

    iget v1, v0, Laauj;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Laauj;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Laaui;->a:Laauj;

    .line 2
    invoke-static {p1}, Laauj;->b(Laauj;)V

    iget-object p1, p0, Laaui;->b:Lbrk;

    iget-object v0, p0, Laaui;->a:Laauj;

    iget-object v0, v0, Laauj;->k:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Lbrk;->j(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaui;->a:Laauj;

    invoke-static {v0}, Laauj;->b(Laauj;)V

    iget-object v0, p0, Laaui;->b:Lbrk;

    .line 2
    invoke-virtual {v0}, Lbrk;->k()V

    return-void
.end method
