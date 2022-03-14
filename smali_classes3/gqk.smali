.class public final synthetic Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgql;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgql;ILandroid/view/ViewGroup;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Lgql;

    iput p2, p0, Lgqk;->b:I

    iput-object p3, p0, Lgqk;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lgqk;->d:I

    iput p5, p0, Lgqk;->e:I

    iput p6, p0, Lgqk;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgqk;->a:Lgql;

    iget v2, p0, Lgqk;->b:I

    iget-object v3, p0, Lgqk;->c:Landroid/view/ViewGroup;

    iget v4, p0, Lgqk;->d:I

    iget v5, p0, Lgqk;->e:I

    iget v6, p0, Lgqk;->f:I

    iget-object v0, v0, Lgql;->ae:Lrwm;

    invoke-interface {v0}, Lrwm;->d()Lantr;

    move-result-object v0

    new-instance v7, Lgqj;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgqj;-><init>(ILandroid/view/ViewGroup;III)V

    .line 2
    invoke-virtual {v0, v7}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method
