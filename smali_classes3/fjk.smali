.class public final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsrw;

.field private final b:Lzpv;

.field private final c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private d:Lffe;


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjk;->a:Lsrw;

    iput-object p2, p0, Lfjk;->b:Lzpv;

    iput-object p3, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {p3, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lffe;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lfjk;->d:Lffe;

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 9
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lfjk;->d:Lffe;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lffe;->c()Lagjl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lfjk;->b:Lzpv;

    iget v1, v1, Lagjl;->c:I

    .line 2
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lagjk;->a:Lagjk;

    .line 3
    :cond_2
    invoke-interface {v2, v1}, Lzpv;->a(Lagjk;)I

    move-result v1

    iget-object v2, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_1
    iget-object v1, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 6
    invoke-interface {p1}, Lffe;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 7
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lfjk;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfjk;->d:Lffe;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lffe;->a()Laezv;

    move-result-object p1

    iget-object v0, p0, Lfjk;->d:Lffe;

    .line 2
    invoke-interface {v0}, Lffe;->b()Laezv;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfjk;->a:Lsrw;

    iget-object v1, p0, Lfjk;->d:Lffe;

    .line 3
    invoke-static {v1}, Lfjk;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lfjk;->a:Lsrw;

    iget-object v1, p0, Lfjk;->d:Lffe;

    .line 4
    invoke-static {v1}, Lfjk;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
