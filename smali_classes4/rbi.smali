.class public final synthetic Lrbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrbk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laezz;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lrbk;Ljava/lang/String;Laezz;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbi;->a:Lrbk;

    iput-object p2, p0, Lrbi;->b:Ljava/lang/String;

    iput-object p3, p0, Lrbi;->c:Laezz;

    iput-boolean p4, p0, Lrbi;->d:Z

    iput-object p5, p0, Lrbi;->e:Ljava/util/Map;

    iput-object p6, p0, Lrbi;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lrbi;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lrbi;->h:Landroid/view/ViewGroup;

    iput-object p9, p0, Lrbi;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lrbi;->a:Lrbk;

    iget-object v0, p0, Lrbi;->b:Ljava/lang/String;

    iget-object v1, p0, Lrbi;->c:Laezz;

    iget-boolean v2, p0, Lrbi;->d:Z

    iget-object v3, p0, Lrbi;->e:Ljava/util/Map;

    iget-object v4, p0, Lrbi;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lrbi;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lrbi;->h:Landroid/view/ViewGroup;

    iget-object v7, p0, Lrbi;->i:Landroid/widget/ImageView;

    iget-object v8, p1, Lrbk;->f:Lkxa;

    invoke-virtual {v8, v0, v1, v2}, Lkxa;->g(Ljava/lang/String;Laezz;Z)Lafjs;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v8, v2, Lafjs;->h:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-boolean v10, v2, Lafjs;->g:Z

    if-eqz v10, :cond_2

    iget v10, v2, Lafjs;->b:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2

    iget-object v8, p1, Lrbk;->b:Lsrw;

    iget-object v10, v2, Lafjs;->j:Laezv;

    if-nez v10, :cond_1

    .line 14
    sget-object v10, Laezv;->a:Laezv;

    .line 15
    :cond_1
    invoke-interface {v8, v10, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v7, v2}, Lrbk;->c(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V

    iget-object p1, p1, Lrbk;->f:Lkxa;

    iget-wide v3, v1, Laezz;->h:J

    .line 17
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lafjs;

    iget v5, v2, Lafjs;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lafjs;->b:I

    iput-boolean v9, v2, Lafjs;->g:Z

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafjs;

    .line 19
    invoke-virtual {p1, v0, v3, v4, v1}, Lkxa;->l(Ljava/lang/String;JLafjs;)V

    return-void

    :cond_2
    if-eqz v8, :cond_4

    iget-boolean v10, v2, Lafjs;->g:Z

    if-nez v10, :cond_4

    iget v10, v2, Lafjs;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_4

    iget-object v8, p1, Lrbk;->b:Lsrw;

    iget-object v9, v2, Lafjs;->i:Laezv;

    if-nez v9, :cond_3

    .line 9
    sget-object v9, Laezv;->a:Laezv;

    .line 10
    :cond_3
    invoke-interface {v8, v9, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    invoke-virtual {p1, v4, v7, v2}, Lrbk;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V

    invoke-static {v5, v6, v4, v7, v2}, Lrbk;->d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V

    iget-object p1, p1, Lrbk;->f:Lkxa;

    iget-wide v3, v1, Laezz;->h:J

    .line 11
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lafjs;

    iget v5, v2, Lafjs;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lafjs;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lafjs;->g:Z

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafjs;

    .line 13
    invoke-virtual {p1, v0, v3, v4, v1}, Lkxa;->l(Ljava/lang/String;JLafjs;)V

    return-void

    :cond_4
    if-nez v8, :cond_7

    iget v0, v2, Lafjs;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrbk;->b:Lsrw;

    iget-object v1, v2, Lafjs;->o:Laezv;

    if-nez v1, :cond_5

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    .line 3
    :cond_5
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_6
    iget-boolean v0, v2, Lafjs;->g:Z

    if-eqz v0, :cond_7

    iget v0, v2, Lafjs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p1, Lrbk;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lrbk;->a:Landroid/content/Context;

    const v1, 0x7f04019c

    .line 6
    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object p1, p1, Lrbk;->g:Lspg;

    iget-object v1, v2, Lafjs;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0, v6}, Lspg;->bi(Ljava/lang/String;ILandroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
