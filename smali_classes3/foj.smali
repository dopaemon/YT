.class public abstract Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmv;

.field public final c:Lrwk;

.field public final d:Laouj;

.field public final e:Lfoi;

.field public final f:Ljava/util/concurrent/Executor;

.field protected g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Ltfm;Lrwk;Laouj;Lfoi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfoj;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfoj;->b:Lrmv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfoj;->c:Lrwk;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfoj;->d:Laouj;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfoj;->e:Lfoi;

    iput-object p7, p0, Lfoj;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Laezv;Ljava/lang/Object;)Ltbl;
.end method

.method public f(Laezv;)V
    .locals 0

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lfoj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lfoj;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfoj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1401ad

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfoj;->g:Landroid/app/AlertDialog;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lfoj;->g:Landroid/app/AlertDialog;

    iget-object v1, p0, Lfoj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lfoj;->b()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lfji;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p2, v3}, Lfji;-><init>(Lfoj;Laezv;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lfoj;->g:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lfoj;->g:Landroid/app/AlertDialog;

    const p2, 0x102000b

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
