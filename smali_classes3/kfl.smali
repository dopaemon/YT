.class public final synthetic Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Liyz;

.field public final synthetic b:Liyy;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liyz;Liyy;Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfl;->a:Liyz;

    iput-object p2, p0, Lkfl;->b:Liyy;

    iput-object p3, p0, Lkfl;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iput p4, p0, Lkfl;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkfl;->a:Liyz;

    iget-object v1, p0, Lkfl;->b:Liyy;

    iget-object v2, p0, Lkfl;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v3, p0, Lkfl;->d:I

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lrvg;->k(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Liyz;->a()Lzvt;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Liyz;->g(Liyy;Landroid/view/View;Lzvt;)V

    :cond_0
    return-void
.end method
