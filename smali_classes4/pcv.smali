.class final Lpcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 0

    iput-object p1, p0, Lpcv;->a:Lpcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcv;->a:Lpcw;

    iget-boolean v0, v0, Lpcw;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpdk;

    invoke-direct {v0}, Lpdk;-><init>()V

    throw v0
.end method
