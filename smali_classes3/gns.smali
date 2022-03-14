.class public final Lgns;
.super Lzwh;
.source "PG"


# instance fields
.field private final a:Lgnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzwh;-><init>()V

    new-instance v0, Lgnt;

    invoke-direct {v0}, Lgnt;-><init>()V

    iput-object v0, p0, Lgns;->a:Lgnt;

    return-void
.end method


# virtual methods
.method public final b()Lzwi;
    .locals 1

    iget-object v0, p0, Lgns;->a:Lgnt;

    return-object v0
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic h(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgns;->a:Lgnt;

    iput-object p1, v0, Lgnt;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic l(Lzvt;)V
    .locals 0

    return-void
.end method
