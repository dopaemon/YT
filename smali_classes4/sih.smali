.class final Lsih;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lsil;


# direct methods
.method public constructor <init>(Lsil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsih;->a:Lsil;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsih;->a:Lsil;

    invoke-virtual {v0}, Lsil;->B()V

    return-void
.end method
