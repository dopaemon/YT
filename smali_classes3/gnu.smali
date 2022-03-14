.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwg;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lzvt;)V
    .locals 0

    return-void
.end method

.method public final h(Lzvt;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()Lzwh;
    .locals 1

    new-instance v0, Lgns;

    invoke-direct {v0}, Lgns;-><init>()V

    return-object v0
.end method

.method public final m(Lzwi;)V
    .locals 0

    return-void
.end method

.method public final n(Lzwi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lzwi;->k()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
