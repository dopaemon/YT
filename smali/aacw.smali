.class public final synthetic Laacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsrw;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrgy;Lbr;Lsrw;Lzpv;I)V
    .locals 0

    iput p5, p0, Laacw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laacw;->a:Lsrw;

    iput-object p4, p0, Laacw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsoh;Lsrw;Laezv;Lcom/google/android/libraries/quantum/snackbar/Snackbar;I)V
    .locals 0

    iput p5, p0, Laacw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacw;->a:Lsrw;

    iput-object p3, p0, Laacw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laacw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Laacw;->e:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Laacw;->b:Ljava/lang/Object;

    iget-object v0, p0, Laacw;->d:Ljava/lang/Object;

    iget-object v3, p0, Laacw;->a:Lsrw;

    iget-object v4, p0, Laacw;->c:Ljava/lang/Object;

    check-cast p1, Lrgy;

    iget-object v2, p1, Lrgy;->h:Laiia;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lbr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lzsk;->c(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lujm;Lsvg;Lcfl;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Laacw;->b:Ljava/lang/Object;

    iget-object v0, p0, Laacw;->a:Lsrw;

    iget-object v1, p0, Laacw;->c:Ljava/lang/Object;

    iget-object v2, p0, Laacw;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, p1

    check-cast v4, Lsoh;

    .line 2
    invoke-virtual {v4}, Lsoh;->g()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v4}, Lsoh;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    check-cast p1, Lsom;

    .line 4
    invoke-virtual {p1}, Lsom;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, Laezv;

    .line 5
    invoke-interface {v0, v1, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    return-void
.end method
