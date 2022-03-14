.class final Lxle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laixg;

.field final synthetic c:Lxlw;

.field final synthetic d:Lujn;

.field final synthetic e:Laitp;

.field final synthetic f:I

.field final synthetic h:Lxlg;


# direct methods
.method public constructor <init>(Lxlg;Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V
    .locals 0

    iput-object p1, p0, Lxle;->h:Lxlg;

    iput-object p2, p0, Lxle;->a:Ljava/lang/String;

    iput-object p3, p0, Lxle;->b:Laixg;

    iput-object p4, p0, Lxle;->c:Lxlw;

    iput-object p5, p0, Lxle;->d:Lujn;

    iput-object p6, p0, Lxle;->e:Laitp;

    iput p7, p0, Lxle;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxle;->c:Lxlw;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxle;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lxlw;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lxle;->h:Lxlg;

    .line 2
    invoke-virtual {v0, v1}, Lxlg;->v(I)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxle;->h:Lxlg;

    iget-object v1, p0, Lxle;->a:Ljava/lang/String;

    iget-object v2, p0, Lxle;->b:Laixg;

    iget-object v3, p0, Lxle;->c:Lxlw;

    iget-object v4, p0, Lxle;->d:Lujn;

    iget-object v5, p0, Lxle;->e:Laitp;

    iget v6, p0, Lxle;->f:I

    invoke-virtual/range {v0 .. v6}, Lxlg;->b(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;I)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxle;->h:Lxlg;

    iget-object v0, v0, Lxlg;->c:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
