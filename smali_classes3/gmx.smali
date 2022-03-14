.class public final Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwqu;

.field public final c:Lgri;

.field public d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbr;

.field public final g:Lymm;

.field public final h:Lgzw;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lymm;Lwqu;Lgzw;Lgri;Lbr;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput p8, p0, Lgmx;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgmx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgmx;->g:Lymm;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgmx;->b:Lwqu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgmx;->h:Lgzw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgmx;->c:Lgri;

    iput-object p7, p0, Lgmx;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgmx;->f:Lbr;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgmx;->c:Lgri;

    invoke-virtual {p2}, Lgri;->a()I

    move-result p2

    iput p2, p0, Lgmx;->d:I

    iget-object p2, p0, Lgmx;->i:Landroid/app/AlertDialog;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lgmx;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140282

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lgmx;->i:Landroid/app/AlertDialog;

    new-instance v0, Leep;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Leep;-><init>(Lgmx;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p2, p0, Lgmx;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lgmx;->a:Landroid/content/Context;

    const v1, 0x104000a

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lefk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lefk;-><init>(Lgmx;Laezv;I)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lgmx;->i:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
