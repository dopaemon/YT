.class public final synthetic Lpsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Lopq;


# direct methods
.method public synthetic constructor <init>(Lopq;Ljava/util/Comparator;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsi;->b:Lopq;

    iput-object p2, p0, Lpsi;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget-object v1, p0, Lpsi;->b:Lopq;

    iget-object v4, p0, Lpsi;->a:Ljava/util/Comparator;

    move-object v2, p1

    check-cast v2, Landroid/accounts/Account;

    move-object v3, p2

    check-cast v3, Landroid/accounts/Account;

    .line 1
    new-instance p1, Liuo;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Liuo;-><init>(Lopq;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;I[B[B[B)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Labss;

    .line 2
    invoke-direct {p2, p1}, Labss;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    throw p1
.end method
