.class public final Lnrc;
.super Lnrd;
.source "PG"


# instance fields
.field public final a:Labra;

.field public final b:Lnym;

.field private final d:Lnrm;


# direct methods
.method public constructor <init>(Lnym;Labra;Lnym;Lnrm;[B[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p1, p5, p5, p5}, Lnrd;-><init>(Lnym;[B[B[B)V

    iput-object p2, p0, Lnrc;->a:Labra;

    iput-object p3, p0, Lnrc;->b:Lnym;

    iput-object p4, p0, Lnrc;->d:Lnrm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lnre;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnrc;->d:Lnrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnrc;->d:Lnrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lnrm;->e(Landroid/view/View;Lnrc;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnrc;->d:Lnrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lnrk;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    return-void
.end method
