.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laaje;

.field public final e:Lxhf;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxhf;Lrmv;Ljava/util/concurrent/Executor;Laaje;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->a:Landroid/content/Context;

    iput-object p2, p0, Lfnu;->e:Lxhf;

    iput-object p3, p0, Lfnu;->b:Lrmv;

    iput-object p4, p0, Lfnu;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfnu;->d:Laaje;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnu;->a:Landroid/content/Context;

    const v1, 0x7f14027f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnu;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfnu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140290

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfnu;->f:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lfnu;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lfnu;->a:Landroid/content/Context;

    const v2, 0x7f140292

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfji;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lfji;-><init>(Lfnu;Laezv;Ljava/util/Map;I)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lfnu;->f:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
