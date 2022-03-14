.class public final Lglv;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lglx;

.field private final d:Lubm;


# direct methods
.method public constructor <init>(Lglx;Lubm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p3, Landroid/os/CancellationSignal;

    invoke-direct {p3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p3, p0, Lglv;->a:Landroid/os/CancellationSignal;

    iput-object p1, p0, Lglv;->c:Lglx;

    iput-object p2, p0, Lglv;->d:Lubm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iget-object v1, p0, Lglv;->c:Lglx;

    .line 3
    invoke-virtual {v1}, Lglx;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lammt;

    iget-object v3, p0, Lglv;->c:Lglx;

    .line 4
    invoke-virtual {v3, v2}, Lglx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglw;

    iget-object v4, p0, Lglv;->c:Lglx;

    .line 5
    invoke-virtual {v4, v2}, Lglx;->a(Lammt;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lglw;->c:Labrk;

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lyv;

    .line 6
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x7f03000c

    invoke-direct {v5, v4, v6}, Lyv;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v4, "Requesting font: "

    .line 7
    iget-object v3, v3, Lglw;->c:Labrk;

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lglv;->a:Landroid/os/CancellationSignal;

    .line 8
    invoke-static {p1, v5, v3}, Lyu;->a(Landroid/content/Context;Lyv;Landroid/os/CancellationSignal;)Lamuc;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Lglv;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lamuc;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v3, [Lmyq;

    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    aget-object v4, v3, v0

    iget v4, v4, Lmyq;->d:I

    if-eqz v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lglv;->a:Landroid/os/CancellationSignal;

    .line 12
    invoke-static {p1, v4, v3}, Lec;->j(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmyq;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lglv;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_5

    const-string v2, "Failed to create Typeface."

    .line 14
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lglv;->c:Lglx;

    .line 15
    invoke-virtual {v4, v2, v3}, Lglx;->b(Lammt;Landroid/graphics/Typeface;)V

    iget v2, p0, Lglv;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lglv;->b:I

    if-ne v2, v3, :cond_0

    new-array v2, v0, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p0, v2}, Lglv;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    const-string v2, "fetchFonts failed (empty result)"

    .line 10
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lglv;->d:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lglu;

    iget-object v0, p1, Lglu;->c:Lbp;

    .line 2
    invoke-static {v0}, Lgyl;->z(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lglu;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
