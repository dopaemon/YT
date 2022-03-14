.class public final Lmlf;
.super Lago;
.source "PG"


# static fields
.field private static final c:Laccw;


# instance fields
.field public final b:Lmld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmlf;->c:Laccw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmkl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lago;-><init>(Landroid/app/Application;)V

    iget-boolean v0, p2, Lmkl;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lmlf;->c:Laccw;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 3
    check-cast p1, Lacct;

    const/16 p2, 0x3f

    const-string v0, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v2, "createManagedDependencySupplier"

    const-string v3, "ManagedDependencySupplierViewModel.java"

    invoke-interface {p1, v0, v2, p2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string p2, "Custom DependencySupplier is missing"

    invoke-interface {p1, p2}, Lacct;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p2, Lmkl;->f:Ljava/lang/String;

    iget p2, p2, Lmkl;->g:I

    .line 2
    invoke-static {p1, v0, p2}, Lmio;->g(Landroid/content/Context;Ljava/lang/String;I)Lmld;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :goto_0
    iput-object v1, p0, Lmlf;->b:Lmld;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lmlf;->c:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v2, "onCleared"

    const/16 v3, 0x54

    const-string v4, "ManagedDependencySupplierViewModel.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "ManagedDependencySupplierViewModel onCleared()"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lmlf;->b:Lmld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmld;->a()V

    :cond_0
    return-void
.end method
