.class public final Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private final c:Lrwk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linp;->b:Z

    iput-object p1, p0, Linp;->a:Landroid/app/Activity;

    iput-object p2, p0, Linp;->c:Lrwk;

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lwrc;

    iget-boolean p1, p0, Linp;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linp;->c:Lrwk;

    .line 2
    invoke-virtual {p2}, Lwrc;->b()Ljava/lang/Exception;

    move-result-object p3

    invoke-interface {p1, p3}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    .line 3
    invoke-virtual {p2}, Lwrc;->a()Landroid/content/Intent;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Linp;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f140224

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lefk;

    const/16 v2, 0x10

    invoke-direct {p3, p0, p1, v2}, Lefk;-><init>(Linp;Landroid/content/Intent;I)V

    const p1, 0x7f14010c

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-boolean v1, p0, Linp;->b:Z

    new-instance p2, Leep;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Leep;-><init>(Linp;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lwrc;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
